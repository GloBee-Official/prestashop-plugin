<?php


class GloBeePaymentModuleFrontController extends ModuleFrontController
{
    public $ssl = false;
    public $display_column_left = false;

    /**
    * @see FrontController::initContent()
    */
    public function initContent()
    {
        parent::initContent();

        $cart = $this->context->cart;

        echo $this->module->execPayment($cart);
    }
}


