.class public final Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;",
        "Lg8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;",
        "Ly7/b;",
        "LK7/o;",
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
.field public static final synthetic t:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/smsagrp/smsa/main/data/model/Address;

.field public n:Lcom/smsagrp/smsa/main/data/model/Address;

.field public o:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public p:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->l:I

    const-string v0, "#FC6719"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->q:I

    const-string v0, "#8E8E93"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->r:I

    const-string v0, "#EDE7F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#150640"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->s:I

    return-void
.end method

.method public static final u(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/a0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ7/k;

    invoke-direct {v0, p0}, LQ7/k;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)V

    new-instance v1, LQ7/a0;

    invoke-direct {v1}, LQ7/a0;-><init>()V

    sput-object v0, LQ7/a0;->q:LQ7/k;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "senderAddress"

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "receiverAddrress"

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "shipmentStep"

    iget-object p0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->o:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final v(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)LQ7/m0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ7/k;

    invoke-direct {v0, p0}, LQ7/k;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)V

    new-instance v1, LQ7/m0;

    invoke-direct {v1}, LQ7/m0;-><init>()V

    sput-object v0, LQ7/m0;->p:LQ7/k;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shipmentStep"

    iget-object p0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->o:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final A(LK7/K0;)V
    .locals 3

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LK7/K0;->M(Ljava/lang/Integer;)V

    const v0, 0x7f090008

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final B(LK7/K0;)V
    .locals 3

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->q:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LK7/K0;->M(Ljava/lang/Integer;)V

    const v0, 0x7f090006

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final C(LK7/K0;)V
    .locals 3

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800dd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p1, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->r:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LK7/K0;->M(Ljava/lang/Integer;)V

    const v0, 0x7f090008

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final D(I)V
    .locals 5

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    const-string v1, "binding.includeAddress"

    iget-object v0, v0, LK7/o;->n:LK7/K0;

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/o;

    const-string v2, "binding.includeShipment"

    iget-object v1, v1, LK7/o;->q:LK7/K0;

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/o;

    const-string v3, "binding.includeRates"

    iget-object v2, v2, LK7/o;->p:LK7/K0;

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/o;

    const-string v4, "binding.includePayment"

    iget-object v3, v3, LK7/o;->o:LK7/K0;

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->C(LK7/K0;)V

    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->C(LK7/K0;)V

    invoke-virtual {p0, v2}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->C(LK7/K0;)V

    invoke-virtual {p0, v3}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->C(LK7/K0;)V

    iget v4, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->i:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->B(LK7/K0;)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->j:I

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->B(LK7/K0;)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->k:I

    if-ne p1, v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v2}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->B(LK7/K0;)V

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->l:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v2}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->A(LK7/K0;)V

    invoke-virtual {p0, v3}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->B(LK7/K0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/j;->i:LQ7/j;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->m:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v1, "binding.header.root"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->m:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f090008

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->n:LK7/K0;

    iget-object v0, v0, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f090009

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->q:LK7/K0;

    iget-object v0, v0, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->p:LK7/K0;

    iget-object v0, v0, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->o:LK7/K0;

    iget-object v0, v0, LK7/K0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->n:LK7/K0;

    iget-object v0, v0, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->q:LK7/K0;

    iget-object v0, v0, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->p:LK7/K0;

    iget-object v0, v0, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->o:LK7/K0;

    iget-object v0, v0, LK7/K0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->x()LQ7/h;

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/o;

    new-instance v2, LC0/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Ly7/b;->q(LR7/d;)Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/o;

    iget-object v0, v0, LK7/o;->m:LK7/j1;

    iget-object v0, v0, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LB7/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->f:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final x()LQ7/h;
    .locals 4

    new-instance v0, LQ7/k;

    invoke-direct {v0, p0}, LQ7/k;-><init>(Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;)V

    new-instance v1, LQ7/h;

    invoke-direct {v1}, LQ7/h;-><init>()V

    sput-object v0, LQ7/h;->o:LQ7/k;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "senderAddress"

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "receiverAddrress"

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->n:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final y(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V
    .locals 6

    const-string v0, "includeAddress"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LK7/D0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    const-string v0, ""

    iget-object v1, p2, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p3, :cond_1

    sget-object p3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v3, "user_fist_name"

    invoke-virtual {p3, v3, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, " "

    const-string v3, ", "

    if-nez p3, :cond_6

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_4

    const v4, 0x7f140003

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v2

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-static {v0, p3, v1, v4, v3}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_6
    move-object p3, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_8

    const v5, 0x7f140004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    invoke-static {p3, v4, v1, v5, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    const-string v4, ",\n\n"

    invoke-static {p3, v1, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v2

    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v2

    :goto_d
    invoke-static {p3, v1, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v2

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v2

    :goto_f
    invoke-static {p3, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v2

    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    const-string p1, "\n\n"

    invoke-static {p3, p1, v2, v3}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_16
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v1, "COUNTRY_NAME"

    invoke-virtual {p1, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_17
    iget-object p1, p2, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/F0;Z)V
    .locals 6

    const-string v0, "includeAddress"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LK7/F0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    const-string v0, " "

    const-string v1, ""

    iget-object v2, p2, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v3, p2, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p3, :cond_0

    sget-object p3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v4, "user_fist_name"

    invoke-virtual {p3, v4, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v3, "country_isd_code"

    invoke-virtual {p3, v3, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "mobile_no"

    invoke-virtual {v3, v4, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandLine()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v3, ", "

    if-nez p3, :cond_4

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    const v4, 0x7f140003

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    :goto_2
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v1, p3, v0, v4, v3}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v1

    :goto_4
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    const v5, 0x7f140004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-static {p3, v4, v0, v5, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    const-string v4, ",\n\n"

    invoke-static {p3, v0, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v2

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object v0, v2

    :goto_b
    invoke-static {p3, v0, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v2

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v2

    :goto_d
    invoke-static {p3, v0}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_11
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v2

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string p1, "\n\n"

    invoke-static {p3, p1, v2, v3}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_14
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v0, "COUNTRY_NAME"

    invoke-virtual {p1, v0, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p3, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_15
    iget-object p1, p2, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
