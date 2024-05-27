<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Customer;
use App\Models\ServicesProducts;
use App\Models\Discounts;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Validator;

class CustomerController extends Controller
{
    public function getServicesProducts()
    {
        $services = DB::select('SELECT name,price,2 as type FROM product
                                UNION
                                SELECT name,price,1 as type FROM services');

        
        if (!$services) {
            $data = [
                'message' => 'servicios no encontrado',
                'status' => 404
            ];
            return response()->json($data, 404);
        }

        $data = [
            'services' => $services,
            'status' => 200
        ];

        return response()->json($data, 200);
    }

    public function store(Request $request)
    {
        /*|email|unique:customer',*/
        $validator = Validator::make($request->all(), [
            'firstname' => 'required|max:255',
            'lastname' => 'required|max:255',
            'email' => 'required',
            'date_hour' => 'required'
        ]);

        if ($validator->fails()) {
            $data = [
                'message' => 'Error en la validación de los datos',
                'errors' => $validator->errors(),
                'status' => 400
            ];
            return response()->json($data, 400);
        }

        $customer = Customer::create([
            'firstname' => $request->firstname,
            'lastname' => $request->lastname,
            'email' => $request->email,
            'date_hour' => $request->date_hour
        ]);

        if(!empty($request->discounts)){
           
            $discounts_save = Discounts::create([
                'id_customer' => $customer->id,
                'dto_total_service' => $request->discounts[0] ,
                'dto_total_product' => $request->discounts[1] ,
            ]);

        }


        if(!empty($request->services)){
           
            foreach($request->services as $value){
                $services_save = ServicesProducts::create([
                    'dto_cust_id' => $discounts_save->id,
                    'id_producto' => 0,
                    'id_services' => $value,
                    'type' => 1
                ]);
           }

        }
        
     
        if(!empty($request->product)){
           
            foreach($request->product as $value){
                $product_save = ServicesProducts::create([
                    'dto_cust_id' => $discounts_save->id,
                    'id_producto' => $value,
                    'id_services' => 0,
                    'type' => 2
                ]);
            }
    
        }

       

        if (!$customer && !$services_save && !$product_save && $discounts_save) {
            $data = [
                'message' => 'Error al crear el cliente',
                'status' => 500
            ];
            return response()->json($data, 500);
        }

        $data = [
            'customer' => $customer,
            'status' => 201
        ];

        return response()->json($data, 201);

    }
}
