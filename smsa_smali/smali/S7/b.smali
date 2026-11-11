.class public final synthetic LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/e;


# direct methods
.method public synthetic constructor <init>(LS7/e;I)V
    .locals 0

    iput p2, p0, LS7/b;->a:I

    iput-object p1, p0, LS7/b;->b:LS7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LS7/b;->b:LS7/e;

    const-string v0, "this$0"

    iget v1, p0, LS7/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF3/l;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LS7/e;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LS7/e;->l()LK7/T0;

    move-result-object v0

    iget-object v0, v0, LK7/T0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    const v1, 0x7f140312

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, LS7/e;->e:Ld2/l;

    if-eqz v0, :cond_5

    iget v2, p1, LS7/e;->d:F

    invoke-virtual {p1}, LS7/e;->l()LK7/T0;

    move-result-object p1

    iget-object p1, p1, LK7/T0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    iget-object v4, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v4, LN7/y;

    if-nez v3, :cond_3

    const p1, 0x7f14033d

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.rate_app)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LR7/d;->u(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, LR7/d;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v5, "user_fist_name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v7, "user_last_name"

    invoke-virtual {v5, v7, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v7

    const-string v8, "country_isd_code"

    invoke-virtual {v7, v8, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    const-string v9, "mobile_no"

    invoke-virtual {v8, v9, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LN7/y;->l:LR/c;

    invoke-virtual {v7}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ7/I0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mobileNumber"

    invoke-static {v6, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rating"

    invoke-static {v2, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:ApplicationFeedBack><sms:fBratings>"

    const-string v9, "</sms:fBratings><sms:firstName>"

    const-string v10, "</sms:firstName><sms:lastName>"

    invoke-static {v8, v2, v9, v3, v10}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</sms:lastName><sms:mobileNumber>"

    const-string v8, "</sms:mobileNumber><sms:comments>"

    invoke-static {v2, v5, v3, v6, v8}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "</sms:comments><sms:passkey>Afb$ervice</sms:passkey></sms:ApplicationFeedBack> </soapenv:Body></soapenv:Envelope>"

    invoke-static {v2, p1, v3}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "text/xml"

    invoke-virtual {v3, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "body"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v2

    new-instance v3, LJ7/z0;

    invoke-direct {v3, v7, p1, v1}, LJ7/z0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v1, p1, v3, v5}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {v4}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LN7/r;

    invoke-direct {v3, v4, v1}, LN7/r;-><init>(LN7/y;Lb9/d;)V

    invoke-static {v2, v1, p1, v3, v5}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    iget-object p1, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, LS7/e;

    invoke-virtual {p1}, LF3/l;->dismiss()V

    goto :goto_2

    :cond_4
    const p1, 0x7f1400f8

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.check_network)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LR7/d;->u(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
