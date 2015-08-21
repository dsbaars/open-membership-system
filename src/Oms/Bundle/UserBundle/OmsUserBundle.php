<?php

namespace Oms\Bundle\UserBundle;

use Symfony\Component\HttpKernel\Bundle\Bundle;

class OmsUserBundle extends Bundle
{
    public function getParent()
    {
        return 'FOSUserBundle';
    }
}
