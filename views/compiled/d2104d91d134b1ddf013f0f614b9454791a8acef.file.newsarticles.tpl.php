<?php /* Smarty version Smarty-3.1.18, created on 2016-10-26 12:15:31
         compiled from "views\newsarticles.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2681457f4f76f44fd07-69638657%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd2104d91d134b1ddf013f0f614b9454791a8acef' => 
    array (
      0 => 'views\\newsarticles.tpl',
      1 => 1477476255,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2681457f4f76f44fd07-69638657',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.18',
  'unifunc' => 'content_57f4f76f48dfe8_28518059',
  'variables' => 
  array (
    'homeResult' => 0,
    'oneItem' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f4f76f48dfe8_28518059')) {function content_57f4f76f48dfe8_28518059($_smarty_tpl) {?><section>
    <?php  $_smarty_tpl->tpl_vars['oneItem'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['oneItem']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['homeResult']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['oneItem']->key => $_smarty_tpl->tpl_vars['oneItem']->value) {
$_smarty_tpl->tpl_vars['oneItem']->_loop = true;
?>
    <h1><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['title'];?>
</h1>
    <p><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['date_created'];?>
</p>
    <content><?php echo $_smarty_tpl->tpl_vars['oneItem']->value['content'];?>
</content><br>
    <?php } ?>
</section>


<?php }} ?>
