.class public final LV7/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LV7/m;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LV7/m;

    iget-object v1, p0, LV7/m;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    invoke-direct {v0, v1, p2}, LV7/m;-><init>(Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;Lb9/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LV7/m;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LV7/m;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LV7/m;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LV7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, LV7/m;->a:Z

    iget-object v0, p0, LV7/m;->b:Lcom/smsagrp/smsa/main/views/retailcenters/PreferredDeliveryActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly7/b;->n()V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
