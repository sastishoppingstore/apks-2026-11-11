.class public final LV7/z;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LV7/z;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LV7/z;

    iget-object v0, p0, LV7/z;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {p1, v0, p2}, LV7/z;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LV7/z;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LV7/z;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LV7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LV7/z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->n:I

    iget-object p1, p0, LV7/z;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;->w()LJ7/M;

    move-result-object v1

    new-instance v3, LV7/y;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LV7/y;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    iput v2, p0, LV7/z;->a:I

    iget-object p1, v1, LJ7/M;->m:Lx9/x;

    invoke-static {p1, v3, p0}, Lx9/t;->e(Lx9/p;Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
