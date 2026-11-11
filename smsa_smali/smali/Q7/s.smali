.class public final synthetic LQ7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/S;


# direct methods
.method public synthetic constructor <init>(LQ7/S;I)V
    .locals 0

    iput p2, p0, LQ7/s;->a:I

    iput-object p1, p0, LQ7/s;->b:LQ7/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/16 p1, 0x8

    const-string v0, "originalDeliveryOptionData"

    const-string v1, ""

    const-string v2, "getString(R.string.check_network)"

    const v3, 0x7f1400f8

    const-string v4, "lanugage_id"

    const/4 v5, 0x0

    const-string v6, "this$0"

    iget-object v7, p0, LQ7/s;->b:LQ7/S;

    const/4 v8, 0x0

    iget v9, p0, LQ7/s;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v7}, LR7/d;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v8, v7, LQ7/S;->v:Z

    iput-boolean v8, v7, LQ7/S;->w:Z

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->q:LK7/F0;

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v4, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    invoke-virtual {v7}, LR7/d;->v()V

    invoke-virtual {v7}, LQ7/S;->C()LJ7/I0;

    move-result-object p1

    const-string v2, "RIaytdCLE2NmKTw/SZofj9O5QXEMvTjd60unuG4uuDBRT8na8jVxoA=="

    invoke-static {v2}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:getpromodet><sms:passkey>"

    const-string v4, "</sms:passkey><sms:Promocode>"

    const-string v6, "</sms:Promocode><sms:language>"

    invoke-static {v3, v2, v4, v1, v6}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</sms:language></sms:getpromodet> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v1, v0, v2}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "text/xml"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "body"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/p0;

    invoke-direct {v2, p1, v0, v5}, LJ7/p0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v8, v2, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LR7/d;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f14016a

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter_promo_code)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LR7/d;->u(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LR7/d;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140353

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006a

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a050c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a050b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1400b8

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f14012d

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "ar"

    invoke-static {v4, v1, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    new-instance v0, Li/g;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Li/g;->setView(Landroid/view/View;)Li/g;

    move-result-object p1

    iget-object v0, p1, Li/g;->a:Li/d;

    iput-boolean v8, v0, Li/d;->k:Z

    const v0, 0x7f1400ef

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LQ7/v;

    invoke-direct {v1, v8}, LQ7/v;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Li/g;->create()Li/h;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ7/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v7, v1}, LQ7/t;-><init>(Li/h;LQ7/S;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LR7/d;->v()V

    invoke-virtual {v7}, LQ7/S;->z()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, LR7/d;->u(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/X0;

    iget-object v0, v0, LK7/X0;->D:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_8

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/X0;

    iget-object v0, v0, LK7/X0;->D:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->Y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->D:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->Y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v0, "open"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return-void

    :pswitch_2
    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/X0;

    iget-object v2, v2, LK7/X0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/X0;

    iget-object v2, v2, LK7/X0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/X0;

    iget-object v2, v2, LK7/X0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz p1, :cond_d

    iput-object p1, v7, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, LQ7/S;->r:Ljava/lang/String;

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object v1, v7, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object v1, v7, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403f5

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LK7/X0;->d0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object v1, v7, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, LK7/X0;->L(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    iput-boolean v8, v7, LQ7/S;->v:Z

    iput-boolean v8, v7, LQ7/S;->w:Z

    iget-object p1, v7, LQ7/S;->l:Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    if-eqz p1, :cond_9

    invoke-virtual {v7}, LQ7/S;->y()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
