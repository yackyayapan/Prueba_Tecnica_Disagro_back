<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Discounts extends Model
{
    use HasFactory;

    protected $table = 'discount_customer';

    protected $fillable = [
        'id_customer',
        'dto_total_service',
        'dto_total_product'
    ];
}
