.class public final synthetic LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V
    .locals 0

    iput p2, p0, LP7/j;->a:I

    iput-object p1, p0, LP7/j;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getString(R.string.check_network)"

    const v3, 0x7f1400f8

    const/16 v4, 0x8

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v6, 0x1

    iget-object v7, v0, LP7/j;->b:Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    const-string v8, "this$0"

    iget v9, v0, LP7/j;->a:I

    packed-switch v9, :pswitch_data_0

    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LS7/H;

    invoke-direct {v2}, LS7/H;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/s;->setCancelable(Z)V

    const-string v3, "shortCodeDialog"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    iget-object v1, v1, LK7/f;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    iget-object v1, v1, LK7/f;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v4, :cond_0

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

    const-string v3, "bO0XqwYiK1VRbRg3gMImne9qfRwG9qVq"

    const-string v5, "A003445108804153A7A2782B278EF9DFACE3ECB91B4A45ABD744F74CC78B"

    invoke-direct {v2, v3, v5}, Lcom/smsagrp/smsa/main/data/model/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/smsagrp/smsa/main/data/network/SMSAApiService;->generateToken(Lcom/smsagrp/smsa/main/data/model/TokenRequest;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Ld2/s;

    invoke-direct {v3, v7, v4, v1}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f140038

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->o:I

    invoke-static {v1, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->B(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    const-string v2, "binding.addressTypeOther"

    iget-object v1, v1, LK7/f;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->C(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_3
    sget v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->o:I

    invoke-static {v1, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->B(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    const-string v2, "binding.addressTypeWork"

    iget-object v1, v1, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->C(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_4
    sget v2, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->o:I

    invoke-static {v1, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->B(Landroid/widget/TextView;)V

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    const-string v2, "binding.addressTypeHome"

    iget-object v1, v1, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->C(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_5
    sget v1, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    iget-object v1, v1, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/f;

    iget-object v5, v5, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/f;

    iget-object v8, v8, LK7/f;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/f;

    iget-object v9, v9, LK7/f;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v10

    check-cast v10, LK7/f;

    iget-object v10, v10, LK7/f;->u:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f14036d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.select_city)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f140161

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_building_no)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f140163

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_flat_no)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f140164

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_floor)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f14015e

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.enter_address)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ly7/b;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    new-instance v1, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;

    move-object v11, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v36, 0xffffff

    const/16 v37, 0x0

    invoke-direct/range {v11 .. v37}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    move-object v11, v12

    :goto_1
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setId(Ljava/lang/String;)V

    iget v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->o:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setType(Ljava/lang/String;)V

    iget-boolean v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->l:Z

    const-string v13, ""

    if-eqz v11, :cond_a

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v12

    :goto_2
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountryCode(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v12

    :goto_3
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountry(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v11, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v11

    const-string v14, "COUNTRY_CODE"

    invoke-virtual {v11, v14, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountryCode(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v11

    const-string v14, "COUNTRY_NAME"

    invoke-virtual {v11, v14, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCountry(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v13}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAdditionalInfo(Ljava/lang/String;)V

    iget-boolean v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->l:Z

    const-string v14, "lanugage_id"

    const-string v15, "en"

    if-eqz v11, :cond_f

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-nez v11, :cond_d

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v12

    :goto_5
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {v1, v12}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-virtual {v1, v12}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v11, LM7/f;->b:LW8/j;

    invoke-static {v14, v15, v15}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_10
    move-object v11, v12

    :goto_6
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_11
    invoke-virtual {v1, v12}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_13
    move-object v11, v12

    :goto_7
    invoke-virtual {v1, v11}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->j:Lcom/smsagrp/smsa/main/data/model/City;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v12

    :cond_14
    invoke-virtual {v1, v12}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    :goto_8
    iget-boolean v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->s:Z

    if-eqz v11, :cond_17

    iget-object v11, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->k:Ljava/util/List;

    if-eqz v11, :cond_17

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v16, LM7/f;->b:LW8/j;

    invoke-static {v14, v15, v15}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LK7/f;

    iget-object v3, v3, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LK7/f;

    iget-object v6, v6, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v3, v6, v0}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/f;

    iget-object v3, v3, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0, v3, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setCity(Ljava/lang/String;)V

    :cond_16
    :goto_a
    move-object/from16 v0, p0

    const v3, 0x7f1400f8

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_17
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v3, "user_fist_name"

    invoke-virtual {v0, v3, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v6, "user_last_name"

    invoke-virtual {v3, v6, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setStreet(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setBuildingNumber(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFlatNo(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setFloorNo(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPostalCode(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setPrimary(Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v3, "country_isd_code"

    invoke-virtual {v0, v3, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setISDCode(Ljava/lang/String;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v3, "mobile_no"

    invoke-virtual {v0, v3, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setMobileNumber(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->p:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLatitude(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->q:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smsagrp/smsa/main/data/model/SenderAddressDo;->setLongitude(Ljava/lang/String;)V

    invoke-virtual {v7}, Ly7/b;->p()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->A()LJ7/M;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ7/M;->g(Lcom/google/gson/n;)V

    goto :goto_b

    :cond_18
    const v0, 0x7f1400f8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_6
    sget v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->v:I

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected_country"

    iget-object v2, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_selection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->u:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
