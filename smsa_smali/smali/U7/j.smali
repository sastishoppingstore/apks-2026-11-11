.class public final LU7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/a;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;)V
    .locals 0

    iput-object p1, p0, LU7/j;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V
    .locals 5

    iget-object v0, p0, LU7/j;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {v0}, Ly7/b;->n()V

    const/16 v1, 0x6f

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x14d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x22b

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Ly7/b;->n()V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ly7/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v1, Lu9/G;->c:LB9/c;

    new-instance v3, LU7/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, LU7/s;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/PayFortData;Lb9/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v2, v3, p2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_0
    const p1, 0x7f1402db

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1402d9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const p1, 0x7f1402d8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string p1, "Token not generated"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
