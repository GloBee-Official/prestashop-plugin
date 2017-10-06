# Using the GloBee plugin for Prestashop

## Last Cart Version Tested: 
    - For PrestaShop 1.7.*: v1.7.2.2
    - For PrestaShop 1.6.*: v1.6.1.17

## Prerequisites
You must have a GloBee merchant account to use this plugin.  It's free to 
[sign-up for a GloBee merchant account](https://globee.com/register).


## Server Requirements

+ PrestaShop 1.6+ or newer
+ PHP 5+
+ Curl PHP Extension
+ JSON PHP Extension

## Plugin Configuration

<strong>For Prestashop versions 1.7 and newer:</strong><br />
1. Sign in to your Prestashop Admin Panel
2. Click on "Modules" > "Modules and Services".
3. Click on "Upload a Module"
4. Upload this [zip file](https://github.com/GloBee-Official/prestashop-plugin/files/1362493/globee-prestashop-1.6.1.17.zip) to your PrestaShop installation.<br />
5. Go to your PrestaShop administration. Modules -> "GloBee" click [Configure]<br />
6. Create an API Key in your GloBee account at globee.com.<br />
7. Enter your API Key from step 4.
8. Choose "Low" or "Medium" Speed. The High Speed setting is not supported.

<strong>For Prestashop versions 1.6 and newer:</strong><br />
1. Sign in to your Prestashop Admin Panel
2. Click on "Modules and Services".
3. Click on "Add a new module"
4. Upload this [zip file](https://github.com/GloBee-Official/prestashop-plugin/files/1362493/globee-prestashop-1.6.1.17.zip) to your PrestaShop installation.<br />
5. Go to your PrestaShop administration. Modules -> "GloBee" click [Install]<br />
6. Go to your PrestaShop administration. Modules -> "GloBee" click [Configure]<br />
7. Create an API Key in your GloBee account at globee.com.<br />
8. Enter your API Key from step 4.
9. Choose "Low" or "Medium" Speed. The High Speed setting is not supported.

# Usage

Customers are able to choose "Pay With GloBee" when checking out on Prestashop.
They are then redirected to a payment interstitial, where they can pay for the order using a range of different crypto-
currencies. Once payment has been made, they are redirected back to the Prestashop page, where they can continue shopping.
Both the GloBee System and the Prestashop Order is processed and updated by means of backend systems, to ensure that the
merchant can verify payments and process orders.

Please help us improve this plugin by reporting any additional issues, either by email, through our support ticket system, 
or by opening a github issue.

# Support

## GloBee Support

* [GitHub Issues](https://github.com/globee-official/prestashop-plugin/issues)
  * Open an issue if you are having issues with this plugin.

## PrestaShop Support

* [Homepage](http://www.prestashop.com)
* [Documentation](http://doc.prestashop.com/)
* [Support Forums](http://www.prestashop.com/forums/)

# Contribute

To contribute to this project, please fork and submit a pull request.

# License

The MIT License (MIT)

Copyright (c) 2011-2014 BitPay

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
