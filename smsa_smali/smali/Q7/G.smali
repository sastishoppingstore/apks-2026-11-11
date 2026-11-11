.class public final LQ7/G;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQ7/S;


# direct methods
.method public constructor <init>(LQ7/S;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LQ7/G;->b:LQ7/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LQ7/G;

    iget-object v1, p0, LQ7/G;->b:LQ7/S;

    invoke-direct {v0, v1, p2}, LQ7/G;-><init>(LQ7/S;Lb9/d;)V

    iput-object p1, v0, LQ7/G;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AWBResponse;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LQ7/G;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LQ7/G;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LQ7/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LQ7/G;->a:Ljava/lang/Object;

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/AWBResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/AWBResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/GenerateAWBBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/GenerateAWBResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successful"

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LQ7/G;->b:LQ7/S;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LQ7/S;->C()LJ7/I0;

    move-result-object p1

    iget-object p1, p1, LJ7/I0;->r:Lx9/x;

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LR7/d;->q()V

    invoke-static {v2}, LQ7/S;->x(LQ7/S;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LQ7/S;->C()LJ7/I0;

    move-result-object v0

    iget-object v0, v0, LJ7/I0;->r:Lx9/x;

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LR7/d;->q()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/GenerateAWBResult;->getAwbNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LQ7/S;->y:Ljava/lang/String;

    iget-object p1, v2, LQ7/S;->r:Ljava/lang/String;

    const-string v0, "0.00"

    invoke-static {p1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    iget-object p1, p1, LK7/X0;->q:LK7/F0;

    iget-object p1, p1, LK7/F0;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LQ7/S;->G()V

    :cond_2
    iget-object p1, v2, LQ7/S;->y:Ljava/lang/String;

    invoke-virtual {v2, p1}, LQ7/S;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LQ7/S;->D()V

    :cond_4
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
