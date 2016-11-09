<?php /* Smarty version Smarty-3.1.18, created on 2016-11-03 18:33:35
         compiled from "views\contact.tpl" */ ?>
<?php /*%%SmartyHeaderCode:145435819c918abe720-48697633%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '556cdfb01037f6bc8d5f25a63cac5c53d72c71f1' => 
    array (
      0 => 'views\\contact.tpl',
      1 => 1478194413,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '145435819c918abe720-48697633',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.18',
  'unifunc' => 'content_5819c918b25073_25388047',
  'variables' => 
  array (
    'contactResult' => 0,
    'oneItem' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5819c918b25073_25388047')) {function content_5819c918b25073_25388047($_smarty_tpl) {?><section>
   <h2>CONTACT</h2>
    <?php  $_smarty_tpl->tpl_vars['oneItem'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['oneItem']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['contactResult']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['oneItem']->key => $_smarty_tpl->tpl_vars['oneItem']->value) {
$_smarty_tpl->tpl_vars['oneItem']->_loop = true;
?>
    <h1><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['Function'];?>
</h1>
    <h4><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['Name'];?>
</h4>
    <p><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['Email'];?>
</p><br>
    <?php } ?>
    <br>
    <br>
</section>

<?php }} ?>
