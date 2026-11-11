.class public final Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;
.super LP7/B;
.source "SourceFile"

# interfaces
.implements LF7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/B;",
        "LF7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;",
        "Ly7/b;",
        "LK7/G;",
        "LF7/a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP7/B;-><init>(I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->l:Ljava/util/ArrayList;

    const-string v0, "Master Card"

    const-string v1, "Visa"

    const-string v2, "MADA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->m:Ljava/util/ArrayList;

    const v0, 0x7f080293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080298

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080360

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX8/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->n:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->p:Ljava/lang/String;

    return-void
.end method

.method public static final y(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "payment_emailid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-direct {v2}, Lcom/smsagrp/smsa/main/data/model/PayFortData;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->amount:Ljava/lang/String;

    const-string v1, "PURCHASE"

    iput-object v1, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->command:Ljava/lang/String;

    const-string v1, "SAR"

    iput-object v1, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->currency:Ljava/lang/String;

    iput-object v0, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->customerEmail:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v0, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->language:Ljava/lang/String;

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->merchantReference:Ljava/lang/String;

    new-instance v0, LD7/c;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->k:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    invoke-direct {v0, p0, v1, p0}, LD7/c;-><init>(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;LF7/a;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p1, p2, p0}, LD7/c;->g(Lcom/smsagrp/smsa/main/data/model/PayFortData;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V
    .locals 5

    const/16 v0, 0x6f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14d

    const/4 v2, -0x1

    const-string v3, "payment_status"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22b

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->merchantReference:Ljava/lang/String;

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string p2, "payment_reference"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, p2, Lcom/smsagrp/smsa/main/data/model/PayFortData;->responseMessage:Ljava/lang/String;

    :cond_3
    if-nez v4, :cond_4

    const-string v4, "No Failure Reason"

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "FAILED"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "payment_failure_reason"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f1402d9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "CANCELLED"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f1402d8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    const-string p1, "Token not generated"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LU7/c;->i:LU7/c;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->k:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    iget-object v1, v1, LK7/G;->m:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v2, "binding.header.root"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, "en"

    const-string v3, "ar"

    invoke-static {v1, v2, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    iget-object v1, v1, LK7/G;->m:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v2, 0x7f090008

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/G;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    const v3, 0x7f090006

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/G;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/G;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, LK7/G;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    const v2, 0x7f090009

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, LK7/G;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "final_amount"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "awb_no"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->j:Ljava/lang/String;

    invoke-static {v2}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LK7/G;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->k:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager$Factory;->create()Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    move-result-object v1

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->k:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->m:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILk9/e;)V

    invoke-virtual {v6, v4}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->setCardname(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->setCardIcon(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX8/j;->G()V

    throw v6

    :cond_3
    new-instance v1, LA7/f;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/G;

    iget-object v3, v3, LK7/G;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.rvOthersCards.context"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LU7/b;

    invoke-direct {v4, p0}, LU7/b;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;)V

    const-string v7, "listdata"

    invoke-static {v5, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LA7/f;-><init>(I)V

    iput-object v3, v1, LA7/f;->e:Ljava/lang/Object;

    iput-object v5, v1, LA7/f;->g:Ljava/lang/Object;

    iput-object v4, v1, LA7/f;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LA7/f;->f:I

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    iget-object v0, v0, LK7/G;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lu9/G;->c:LB9/c;

    new-instance v3, LU7/f;

    invoke-direct {v3, p0, v6}, LU7/f;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    iget-object v0, v0, LK7/G;->m:LK7/j1;

    iget-object v0, v0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LB7/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
