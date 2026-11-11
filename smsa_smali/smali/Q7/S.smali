.class public final LQ7/S;
.super LQ7/p;
.source "SourceFile"

# interfaces
.implements LF7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ7/p<",
        "LK7/X0;",
        ">;",
        "LF7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LQ7/S;",
        "LR7/d;",
        "LK7/X0;",
        "LF7/a;",
        "<init>",
        "()V",
        "Q7/k",
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
.field public static B:LQ7/k;


# instance fields
.field public final A:Lf/c;

.field public final j:LR/c;

.field public final k:LR/c;

.field public l:Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

.field public m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public n:Lcom/smsagrp/smsa/main/data/model/Address;

.field public o:Lcom/smsagrp/smsa/main/data/model/Address;

.field public p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

.field public q:Lcom/smsagrp/smsa/main/data/model/PromoDetail;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LQ7/p;-><init>()V

    new-instance v0, LN7/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LN7/v;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/v;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LN7/v;-><init>(LW8/d;I)V

    new-instance v5, LN7/s;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v0, v6}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v2, v3, v4, v5}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LQ7/S;->j:LR/c;

    new-instance v0, LN7/t;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LN7/u;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v1, LJ7/M;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LQ7/S;->k:LR/c;

    const-string v0, ""

    iput-object v0, p0, LQ7/S;->r:Ljava/lang/String;

    iput-object v0, p0, LQ7/S;->s:Ljava/lang/String;

    iput-object v0, p0, LQ7/S;->t:Ljava/lang/String;

    iput-object v0, p0, LQ7/S;->u:Ljava/lang/String;

    iput-object v0, p0, LQ7/S;->y:Ljava/lang/String;

    iput-object v0, p0, LQ7/S;->z:Ljava/lang/String;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LB0/u;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026\n\n            }\n        }"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ7/S;->A:Lf/c;

    return-void
.end method

.method public static final x(LQ7/S;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a050c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a050b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f140393

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f140394

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "lanugage_id"

    const-string v5, ""

    const-string v6, "ar"

    invoke-static {v4, v5, v6}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance v2, Li/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Li/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Li/g;->setView(Landroid/view/View;)Li/g;

    move-result-object v1

    iget-object v2, v1, Li/g;->a:Li/d;

    iput-boolean v0, v2, Li/d;->k:Z

    const v2, 0x7f1400ef

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ7/u;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LQ7/u;-><init>(LQ7/S;I)V

    invoke-virtual {v1, v2, v3}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Li/g;->create()Li/h;

    move-result-object v1

    const-string v2, "Builder(requireContext()\u2026  }\n            .create()"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ7/t;

    invoke-direct {v2, v1, p0, v0}, LQ7/t;-><init>(Li/h;LQ7/S;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A()LJ7/M;
    .locals 1

    iget-object v0, p0, LQ7/S;->k:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final B(Lcom/smsagrp/smsa/main/data/model/Address;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, " "

    const-string v2, ", "

    const-string v3, ""

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140003

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4, v2}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4, v2}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final C()LJ7/I0;
    .locals 1

    iget-object v0, p0, LQ7/S;->j:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method

.method public final D()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "final_amount"

    iget-object v2, p0, LQ7/S;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "awb_no"

    iget-object v2, p0, LQ7/S;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LQ7/S;->A:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LS7/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS7/F;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ld2/s;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, p0}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, LS7/F;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->setCancelable(Z)V

    if-eqz v0, :cond_1

    const-string p1, "shipmentCreatedFragment"

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F(Lcom/smsagrp/smsa/main/data/model/CalculateRate;DI)V
    .locals 6

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/X0;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-virtual {v0, p1}, LK7/X0;->L(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1403f5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LK7/X0;->d0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    const/16 v3, 0x64

    const-string v4, "-"

    if-lez v0, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.2f"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/X0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK7/X0;->Q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ7/S;->r:Ljava/lang/String;

    int-to-double v0, v3

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ7/S;->t:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ7/S;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string p3, "0.00"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, LK7/X0;->Q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LQ7/S;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    int-to-double v0, v3

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQ7/S;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ7/S;->u:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 7

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "country_isd_code"

    const-string v1, ""

    invoke-static {v0, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v3, "mobile_no"

    invoke-virtual {v2, v3, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LQ7/S;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/LoyaltyRequest;

    const-string v5, "-"

    invoke-static {v2, v3, v5}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQ7/S;->u:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "MARCHANT_REF"

    invoke-virtual {v5, v6, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loy"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SAR-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v2, v1}, Lcom/smsagrp/smsa/main/data/model/LoyaltyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0}, LQ7/S;->A()LJ7/M;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v2

    new-instance v3, LJ7/H;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LJ7/H;-><init>(LJ7/M;Lcom/google/gson/n;Lb9/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "PENDING"

    const-string v6, "SUCCESS"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LQ7/S;->C()LJ7/I0;

    move-result-object v1

    iget-object v7, p0, LQ7/S;->z:Ljava/lang/String;

    const-string v8, "awbNumber"

    invoke-static {p1, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentReference"

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "Shipment generated and payment "

    if-eqz v8, :cond_0

    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " - Reason: "

    invoke-virtual {v8, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v4

    :goto_0
    const-string v8, "Shipment generation failed and payment "

    invoke-static {v8, p2, p4}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string v8, "\n        <soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:way=\"https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc\">\n            <soapenv:Header/>\n            <soapenv:Body>\n                <way:ConfirmAWBGeneration>\n                    <way:passkey>gAWB$ervice</way:passkey>\n                    <way:AWBNumber>"

    const-string v9, "</way:AWBNumber>\n                    <way:PaymentStatus>"

    const-string v10, "</way:PaymentStatus>\n                    <way:PaymentReference>"

    invoke-static {v8, p1, v9, p2, v10}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "</way:PaymentReference>\n                    <way:TransactionId>"

    const-string v10, "</way:TransactionId>\n                    <way:PaymentResponse>"

    invoke-static {v8, v7, v9, p3, v10}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</way:PaymentResponse>\n                    <way:Remarks>"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</way:Remarks>\n                </way:ConfirmAWBGeneration>\n            </soapenv:Body>\n        </soapenv:Envelope>\n    "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v8, "text/xml"

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {p4, p3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    const-string p4, "body"

    invoke-static {p3, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object p4

    new-instance v7, LJ7/D0;

    invoke-direct {v7, v1, p3, v3}, LJ7/D0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 p3, 0x3

    invoke-static {p4, v3, v2, v7, p3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_2

    :cond_3
    const p3, 0x7f1400f8

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(R.string.check_network)"

    invoke-static {p3, p4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LR7/d;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x447f341d

    if-eq p3, p4, :cond_8

    const p1, -0x15f84296

    if-eq p3, p1, :cond_5

    const p1, 0x21c1577

    if-eq p3, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const-string p1, "FAILURE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011e

    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a050c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a050b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f1402d9

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f1402da

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, LM7/f;->b:LW8/j;

    const-string p4, "lanugage_id"

    const-string v1, "ar"

    invoke-static {p4, v4, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    new-instance p2, Li/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Li/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Li/g;->setView(Landroid/view/View;)Li/g;

    move-result-object p1

    iget-object p2, p1, Li/g;->a:Li/d;

    iput-boolean v2, p2, Li/d;->k:Z

    const p2, 0x7f140351

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LQ7/u;

    invoke-direct {p3, p0, v2}, LQ7/u;-><init>(LQ7/S;I)V

    iget-object p4, p1, Li/g;->a:Li/d;

    iput-object p2, p4, Li/d;->g:Ljava/lang/CharSequence;

    iput-object p3, p4, Li/d;->h:Landroid/content/DialogInterface$OnClickListener;

    const p2, 0x7f1400ef

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LQ7/u;

    invoke-direct {p3, p0, v0}, LQ7/u;-><init>(LQ7/S;I)V

    invoke-virtual {p1, p2, p3}, Li/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Li/g;->create()Li/h;

    move-result-object p1

    const-string p2, "Builder(requireContext()\u2026  }\n            .create()"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQ7/t;

    invoke-direct {p2, p1, p0, v0}, LQ7/t;-><init>(Li/h;LQ7/S;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p2

    check-cast p2, LK7/X0;

    iget-object p2, p2, LK7/X0;->q:LK7/F0;

    iget-object p2, p2, LK7/F0;->h:Landroid/view/View;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LQ7/S;->G()V

    :cond_a
    invoke-virtual {p0, p1}, LQ7/S;->E(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V
    .locals 1

    const/16 p2, 0x6f

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x22b

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR7/d;->v()V

    invoke-virtual {p0}, LQ7/S;->z()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1400f8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.check_network)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/d;->u(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const p2, 0x7f1402dc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const-string p2, "Payment failed"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const-string p2, "Payment cancelled"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const-string p2, "Token not generated"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/x;->i:LQ7/x;

    return-object v0
.end method

.method public final t()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v4, ""

    const-string v5, "ar"

    invoke-static {v3, v4, v5}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->Y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->Z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->v:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->s:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->w:LK7/b2;

    iget-object v3, v3, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->v:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->s:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->w:LK7/b2;

    iget-object v3, v3, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->u:LK7/D0;

    iget-object v3, v3, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->u:LK7/D0;

    iget-object v3, v3, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->t:LK7/D0;

    iget-object v3, v3, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->t:LK7/D0;

    iget-object v3, v3, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->I:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->q:LK7/F0;

    iget-object v3, v3, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->q:LK7/F0;

    iget-object v3, v3, LK7/F0;->f:Landroid/view/View;

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->q:LK7/F0;

    iget-object v3, v3, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->d0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->V:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->b0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->Q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->M:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->o:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->R:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->U:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->r:LK7/K1;

    const-string v5, "binding.includePreferredCard"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LK7/K1;->m:LK7/E0;

    iget-object v3, v3, LK7/E0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v5, "country_isd_code"

    invoke-virtual {v3, v5, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mobile_no"

    invoke-static {v5, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LQ7/S;->A()LJ7/M;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LJ7/M;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f1400f8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.check_network)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LR7/d;->u(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v4, LQ7/Q;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LQ7/Q;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v3, v5, v0, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->u:LK7/D0;

    iget-object v3, v3, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->t:LK7/D0;

    iget-object v3, v3, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    new-instance v6, LQ7/s;

    invoke-direct {v6, p0, v0}, LQ7/s;-><init>(LQ7/S;I)V

    iget-object v3, v3, LK7/X0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    new-instance v6, LQ7/s;

    invoke-direct {v6, p0, v1}, LQ7/s;-><init>(LQ7/S;I)V

    iget-object v3, v3, LK7/X0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "senderAddress"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.views.createshipment.CreateShipment"

    const-string v8, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    invoke-static {v3, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v3

    invoke-static {v3, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-object v9, p0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v9, :cond_5

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v10

    check-cast v10, LK7/X0;

    iget-object v10, v10, LK7/X0;->u:LK7/D0;

    const-string v11, "binding.includeSenderAddress"

    invoke-static {v10, v11}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->y(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->u:LK7/D0;

    iget-object v9, v3, LK7/D0;->g:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LK7/D0;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v3

    const-string v6, " -> "

    invoke-static {v3, v6}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "receiverAddrress"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    const-string v9, "."

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    invoke-static {v3, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v3

    invoke-static {v3, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-object v7, p0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/X0;

    iget-object v8, v8, LK7/X0;->t:LK7/D0;

    const-string v10, "binding.includeReceiverAddress"

    invoke-static {v8, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->y(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->t:LK7/D0;

    iget-object v7, v3, LK7/D0;->g:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LK7/D0;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    iget-object v7, p0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "shipmentStep"

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ShipmentStep"

    invoke-static {v3, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v7, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Document"

    invoke-static {v7, v8, v0}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const v10, 0x7f1402ce

    const v11, 0x7f140148

    if-eqz v7, :cond_e

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v12, v3, LK7/X0;->v:LK7/b2;

    invoke-virtual {v12, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v7, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v3, LK7/X0;->s:LK7/b2;

    invoke-virtual {v12, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v7, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f140215

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LK7/X0;->w:LK7/b2;

    invoke-virtual {v3, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    iget-object v7, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v0}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v3, v7, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    iget-object v7, p0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ7/S;->s:Ljava/lang/String;

    goto :goto_b

    :cond_10
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "deliveryOption"

    if-eqz v3, :cond_16

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    goto :goto_c

    :cond_16
    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    goto :goto_d

    :cond_17
    move-object v3, v5

    :goto_d
    const-string v6, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.CalculateRate"

    invoke-static {v3, v6}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iput-object v3, p0, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v6, p0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-string v7, "deliveryOptionData"

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v6}, LK7/X0;->L(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    iget-object v6, p0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1403f5

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LK7/X0;->d0:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v6, p0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LK7/X0;->P:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LQ7/S;->r:Ljava/lang/String;

    iget-object v3, p0, LQ7/S;->x:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f140353

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->q:LK7/F0;

    iget-object v3, v3, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_18
    const-string v0, "originalDeliveryOptionData"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_1a
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_1d
    :goto_e
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    iget-object v3, v3, LK7/X0;->Z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v6, p0, LQ7/S;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/X0;

    new-instance v6, LP7/e0;

    invoke-direct {v6, v1}, LP7/e0;-><init>(I)V

    iget-object v1, v3, LK7/X0;->R:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    new-instance v3, LQ7/s;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, LQ7/s;-><init>(LQ7/S;I)V

    iget-object v1, v1, LK7/X0;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    new-instance v3, LQ7/s;

    invoke-direct {v3, p0, v2}, LQ7/s;-><init>(LQ7/S;I)V

    iget-object v1, v1, LK7/X0;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->q:LK7/F0;

    iget-object v1, v1, LK7/F0;->j:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->q:LK7/F0;

    iget-object v1, v1, LK7/F0;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v3, LK3/a;

    invoke-direct {v3, v2, p0}, LK3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, LQ7/O;

    invoke-direct {v4, p0, v5}, LQ7/O;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v1, v5, v0, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, LQ7/L;

    invoke-direct {v4, p0, v5}, LQ7/L;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v1, v5, v0, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, LQ7/F;

    invoke-direct {v4, p0, v5}, LQ7/F;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v1, v5, v0, v4, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, LQ7/I;

    invoke-direct {v3, p0, v5}, LQ7/I;-><init>(LQ7/S;Lb9/d;)V

    invoke-static {v1, v5, v0, v3, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final y()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LQ7/S;->l:Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    if-eqz v1, :cond_8

    const-string v2, "loyaltyResponse"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->q:LK7/F0;

    iget-object v1, v1, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ7/S;->l:Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;->getPoints()I

    move-result v1

    int-to-double v5, v1

    const/16 v2, 0x64

    int-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const v7, 0x7f14031f

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.points)"

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060390

    invoke-static {v10, v11}, LI/b;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v9, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v7, 0x7f140353

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/X0;

    iget-object v9, v9, LK7/X0;->q:LK7/F0;

    iget-object v9, v9, LK7/F0;->f:Landroid/view/View;

    check-cast v9, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v13, 0x7f140320

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v13, "."

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v13, 0x7f140355

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v9

    check-cast v9, LK7/X0;

    iget-object v9, v9, LK7/X0;->q:LK7/F0;

    iget-object v9, v9, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f14023a

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.loyalty_points_)"

    invoke-static {v8, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0603ed

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9, v13, v4, v14, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9, v13, v4, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-string v13, "deliveryOptionData"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1

    iget-object v2, v0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, LI/b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v5, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v5, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f140412

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v5, 0x7f140409

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/X0;

    iget-object v5, v5, LK7/X0;->q:LK7/F0;

    iget-object v5, v5, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/X0;

    iget-object v4, v4, LK7/X0;->q:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3, v1}, LQ7/S;->F(Lcom/smsagrp/smsa/main/data/model/CalculateRate;DI)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v2, v0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, LQ7/S;->F(Lcom/smsagrp/smsa/main/data/model/CalculateRate;DI)V

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v13}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/X0;

    iget-object v1, v1, LK7/X0;->q:LK7/F0;

    iget-object v1, v1, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LQ7/S;->C()LJ7/I0;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ddMMMyyyyHHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MARCHANT_REF"

    invoke-virtual {v4, v5, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/X0;

    iget-object v2, v2, LK7/X0;->q:LK7/F0;

    iget-object v2, v2, LK7/F0;->h:Landroid/view/View;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    iget-object v2, v0, LQ7/S;->u:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loy"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SAR-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LQ7/S;->z:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "user_fist_name"

    invoke-virtual {v5, v6, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "country_isd_code"

    invoke-virtual {v5, v6, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v7, "mobile_no"

    invoke-virtual {v6, v7, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v6, "senderAddress"

    if-eqz v5, :cond_11

    invoke-virtual {v0, v5}, LQ7/S;->B(Lcom/smsagrp/smsa/main/data/model/Address;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v9, "receiverAddrress"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandLine()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_d

    invoke-virtual {v0, v5}, LQ7/S;->B(Lcom/smsagrp/smsa/main/data/model/Address;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v19, v9

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v15, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const-string v9, "shipmentStep"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LQ7/S;->p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProductCode()Ljava/lang/String;

    move-result-object v30

    iget-object v15, v0, LQ7/S;->r:Ljava/lang/String;

    iget-object v5, v0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getDeclaredValue()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    move-object/from16 v28, v15

    const-string v15, "DV_PAY"

    invoke-virtual {v5, v15, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getResidentId()Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LQ7/S;->m:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecZipCode()Ljava/lang/String;

    move-result-object v33

    iget-object v5, v0, LQ7/S;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v34

    iget-object v5, v0, LQ7/S;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v35

    new-instance v38, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;

    move-object/from16 v5, v38

    const v36, 0x7e000

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v32, "SAR"

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v9, v17

    move-object/from16 v11, v16

    const/4 v0, 0x0

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v3

    move-object/from16 v25, v28

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    invoke-direct/range {v5 .. v37}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    const-string v2, "u6Tay4AKUeARFDzAHT83Xv3sIcZn7Mfegk7mk9cA1HVHaCKSHt4o"

    invoke-static {v2}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getMerRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getFromName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getFromPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getFromCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getFromCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v8}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToPhone()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToZip()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToCity()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getToCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getShipDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getWeight()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getDv()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getShipperid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getLatitude()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getLongitude()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getProductcode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getRateCurrencyType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    invoke-virtual/range {v38 .. v38}, Lcom/smsagrp/smsa/main/data/model/CreateShipmentDo;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    const-string v0, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:way=\"https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc\"><soapenv:Header/><soapenv:Body><way:GenerateAWB><way:passkey>"

    move-object/from16 v28, v1

    const-string v1, "</way:passkey><way:Reference>"

    move-object/from16 v29, v14

    const-string v14, "</way:Reference><way:senderName>"

    invoke-static {v0, v2, v1, v3, v14}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</way:senderName><way:senderPhone>"

    const-string v2, "</way:senderPhone><way:senderAddress1>"

    invoke-static {v0, v4, v1, v5, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:senderAddress1><way:senderAddress2/><way:senderZip /><way:senderCity>"

    const-string v2, "</way:senderCity><way:senderCountry>"

    invoke-static {v0, v6, v1, v7, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:senderCountry><way:recName>"

    const-string v2, "</way:recName><way:recPhone>"

    invoke-static {v0, v8, v1, v9, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:recPhone><way:recAddress1>"

    const-string v2, "</way:recAddress1><way:recAddress2 /><way:recZip>"

    invoke-static {v0, v10, v1, v11, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:recZip><way:recCity>"

    const-string v2, "</way:recCity><way:recCountry >"

    invoke-static {v0, v12, v1, v13, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:recCountry><way:ShipDate>"

    const-string v2, "</way:ShipDate><way:weight>"

    move-object/from16 v3, v29

    invoke-static {v0, v3, v1, v15, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:weight><way:WeightUnit>KG</way:WeightUnit><way:parcels>"

    const-string v2, "</way:parcels><way:DV>"

    move-object/from16 v3, v17

    move-object/from16 v4, v28

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:DV><way:ShipperID>"

    const-string v2, "</way:ShipperID><way:Lat>"

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:Lat><way:Lng>"

    const-string v2, "</way:Lng><way:ContentDesc>Shipment Contents</way:ContentDesc><way:ServiceCode>"

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:ServiceCode><way:AmountPaid>"

    const-string v2, "</way:AmountPaid><way:EmailAddress>"

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:EmailAddress><way:currency>"

    const-string v2, "</way:currency><way:DVcurrency>"

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "</way:DVcurrency></way:GenerateAWB> </soapenv:Body></soapenv:Envelope>"

    move-object/from16 v2, v27

    invoke-static {v0, v2, v1}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v2, LJ7/V;

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LJ7/V;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v4, 0x0

    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    const/4 v4, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    const/4 v4, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_7
    const/4 v4, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_8
    const/4 v4, 0x0

    const-string v0, "deliveryOptionData"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_9
    const/4 v4, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_a
    const/4 v4, 0x0

    invoke-static {v9}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_b
    move-object/from16 v19, v9

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    move-object/from16 v19, v9

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_d
    move-object/from16 v19, v9

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_e
    move-object/from16 v19, v9

    const/4 v4, 0x0

    invoke-static/range {v19 .. v19}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_f
    const/4 v4, 0x0

    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_10
    const/4 v4, 0x0

    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_11
    const/4 v4, 0x0

    invoke-static {v6}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4
.end method
