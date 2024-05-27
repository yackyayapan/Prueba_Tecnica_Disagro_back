<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ServicesProducts extends Model
{
    use HasFactory;

    protected $table = 'discount_customer_detail';

    protected $fillable = [
        'dto_cust_id',
        'id_producto',
        'id_services',
        'type'
    ];
}
