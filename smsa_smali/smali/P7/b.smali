.class public final synthetic LP7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/b;->a:I

    iput-object p1, p0, LP7/b;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "getString(R.string.check_network)"

    const v2, 0x7f1400f8

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v0, LP7/b;->b:Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    const-string v6, "this$0"

    iget v7, v0, LP7/b;->a:I

    packed-switch v7, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS7/H;

    invoke-direct {v2}, LS7/H;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/s;->setCancelable(Z)V

    const-string v3, "shortCodeDialog"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v7, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7/b;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    iget-object v1, v1, LK7/d;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    iget-object v1, v1, LK7/d;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://map.smsaexpress.com/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/TokenRequest;

    const-string v4, "bO0XqwYiK1VRbRg3gMImne9qfRwG9qVq"

    const-string v6, "A003445108804153A7A2782B278EF9DFACE3ECB91B4A45ABD744F74CC78B"

    invoke-direct {v2, v4, v6}, Lcom/smsagrp/smsa/main/data/model/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;->generateToken(Lcom/smsagrp/smsa/main/data/model/TokenRequest;)Lretrofit2/Call;

    move-result-object v2

    new-instance v4, Ld2/l;

    invoke-direct {v4, v5, v3, v1}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f140038

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_selection"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_country"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->q:Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f14031a

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_3
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->p:Lf/c;

    invoke-virtual {v2, v1}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    const-string v2, "binding.addressTypeOther"

    iget-object v1, v1, LK7/d;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->A(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_5
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    const-string v2, "binding.addressTypeWork"

    iget-object v1, v1, LK7/d;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->A(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_6
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    const-string v2, "binding.addressTypeHome"

    iget-object v1, v1, LK7/d;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->A(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_7
    sget v3, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->r:I

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ly7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/d;

    iget-object v1, v1, LK7/d;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/d;

    iget-object v2, v2, LK7/d;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/d;

    iget-object v3, v3, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/d;

    iget-object v6, v6, LK7/d;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/d;

    iget-object v7, v7, LK7/d;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/d;

    iget-object v8, v8, LK7/d;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/d;

    iget-object v9, v9, LK7/d;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v10

    check-cast v10, LK7/d;

    iget-object v10, v10, LK7/d;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v11

    check-cast v11, LK7/d;

    iget-object v11, v11, LK7/d;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v11

    const-string v12, "lanugage_id"

    const-string v13, "en"

    invoke-virtual {v11, v12, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    const v1, 0x7f14016c

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_rec_name)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const v1, 0x7f14036f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_country)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const v1, 0x7f14036d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_city)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    :goto_2
    const v1, 0x7f14031e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pls_enter_your_number)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    const v1, 0x7f140161

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_building_no)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const v1, 0x7f14015e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_address)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    new-instance v2, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    move-object v14, v2

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0xfffffff

    const/16 v44, 0x0

    invoke-direct/range {v14 .. v44}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setAdditionalInfo(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/City;

    const/4 v14, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    move-object v7, v14

    :goto_4
    invoke-virtual {v2, v7}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityCode(Ljava/lang/String;)V

    const-string v7, "ar"

    invoke-static {v11, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_d
    move-object v15, v14

    goto :goto_5

    :cond_e
    iget-object v15, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->k:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v15}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityName(Ljava/lang/String;)V

    invoke-static {v11, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v14

    goto :goto_6

    :cond_10
    iget-object v7, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v2, v7}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCountryName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setRecName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setRecZipCode(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setFlatNumber(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setFloor(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v7, "country_isd_code"

    invoke-virtual {v1, v7, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setISDCode(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setLongitude(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setPrimaryDeliveryLocation(Z)V

    invoke-virtual {v2, v6}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setLandLine(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setLandMark(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v7, "mobile_no"

    invoke-virtual {v6, v7, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setMobileNumber(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setStreet(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setId(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v14

    :goto_7
    invoke-virtual {v2, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCountryCode(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    iget-boolean v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->n:Z

    if-eqz v2, :cond_14

    iget-object v2, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->l:Ljava/util/List;

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v6, LM7/f;->b:LW8/j;

    invoke-static {v12, v13, v13}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/d;

    iget-object v7, v7, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityName(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/d;

    iget-object v7, v7, LK7/d;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;->setCityName(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    iget-object v3, v5, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->o:Lcom/smsagrp/smsa/main/data/model/RecipentToAddressDo;

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;->z()LJ7/M;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v5, LJ7/y;

    invoke-direct {v5, v3, v2, v14}, LJ7/y;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v2, 0x3

    invoke-static {v4, v14, v1, v5, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
