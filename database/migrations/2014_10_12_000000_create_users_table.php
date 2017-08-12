<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('email')->unique();
            $table->string('password');
            $table->string('username');
            $table->string('address_street');
            $table->string('address_suite');
            $table->string('address_city');
            $table->string('address_zipcode');
            $table->string('address_geo_lat');
            $table->string('address_geo_lng');
            $table->string('phone');
            $table->string('website');
            $table->string('company_name');
            $table->string('company_catchPhrase');
            $table->string('company_bs');
            $table->rememberToken();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('users');
    }
}
