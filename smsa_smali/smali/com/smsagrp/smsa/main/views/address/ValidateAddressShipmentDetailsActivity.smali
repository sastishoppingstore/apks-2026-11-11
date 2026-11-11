.class public final Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;
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
        "Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;",
        "Ly7/b;",
        "LK7/z0;",
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

.field public i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

.field public j:Ljava/lang/String;

.field public final k:LR/c;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/smsagrp/smsa/main/data/model/Address;

.field public r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LO7/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LO7/g;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LO7/g;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, LO7/g;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->k:LR/c;

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LP7/p0;->i:LP7/p0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 45

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->q:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v1, "binding.headerBack.root"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, ""

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->q:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v2, 0x7f090008

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    const v3, 0x7f090009

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/z0;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/z0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    const v4, 0x7f090006

    invoke-static {v9, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->E:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->t:LK7/b2;

    iget-object v1, v1, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->s:LK7/b2;

    iget-object v1, v1, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->o:LK7/b2;

    iget-object v1, v1, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->t:LK7/b2;

    iget-object v1, v1, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->s:LK7/b2;

    iget-object v1, v1, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->o:LK7/b2;

    iget-object v1, v1, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/z0;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    invoke-static {v9, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/z0;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->n:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->g:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v9, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "this.window"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603e5

    invoke-static {v9, v2}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "SHIPMENT_DETAILS"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    const-string v2, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ViewValidationRes"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ADDRESS_TYPE"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ADDITIONAL_INFO"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v10

    :goto_5
    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->l:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const-string v4, "IN_FROM_MAP"

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v10

    :goto_6
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->m:Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "LATITUDE"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "LONGITUDE"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v10

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "SHIPMENT_ADDRESS"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->p:Ljava/lang/String;

    :cond_11
    iget-boolean v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->m:Z

    const-string v4, "addressType"

    const-string v5, "validationResDO"

    if-eqz v1, :cond_14

    iget-object v14, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v14, :cond_13

    iget-object v15, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->l:Ljava/lang/String;

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getToCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->m:Z

    iget-object v6, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->p:Ljava/lang/String;

    move-object/from16 v32, v6

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/Address;

    move-object v12, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v13, "0"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v43, 0x3e000000    # 0.125f

    const/16 v44, 0x0

    invoke-direct/range {v12 .. v44}, Lcom/smsagrp/smsa/main/data/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    iput-object v6, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->q:Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_a

    :cond_12
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_13
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "FROM_RETAIL_CENTER"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    goto :goto_b

    :cond_15
    move-object v1, v10

    :goto_b
    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    goto :goto_c

    :cond_16
    move-object v1, v10

    :goto_c
    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "ISPREFER"

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object v1, v10

    :goto_d
    const-string v7, "false"

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->s:Ljava/lang/String;

    goto :goto_e

    :cond_19
    iput-object v7, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->s:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getSenderName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->E:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getFromCity()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getToCity()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getRecipientName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getWeight()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->t:LK7/b2;

    invoke-virtual {v1, v3}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getNoPieces()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->s:LK7/b2;

    invoke-virtual {v1, v3}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->i:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getCommodity()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LK7/z0;->o:LK7/b2;

    invoke-virtual {v1, v3}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v3, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v3, "Home"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_26

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v5, "Office"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v4, "Retails"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    const v4, 0x7f140386

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LK7/z0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v3, "en"

    invoke-virtual {v1, v0, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1c
    move-object v1, v10

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1d
    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1Ar()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move-object v1, v10

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v1, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object v1, v10

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v12, 0x7f140217

    if-lez v0, :cond_21

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    if-eqz v0, :cond_21

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v5

    iget-object v0, v9, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->r:Lcom/smsagrp/smsa/main/data/model/RetailCenter;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ly7/b;->k(DDDD)D

    move-result-wide v0

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0 "

    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/z0;

    iget-object v1, v1, LK7/z0;->r:LK7/o1;

    iget-object v1, v1, LK7/o1;->h:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_22
    const-string v0, "isPreferred"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v0, "deliveryLocation"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_24
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_25
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    iget-object v0, v0, LK7/z0;->r:LK7/o1;

    iget-object v0, v0, LK7/o1;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    const v1, 0x7f140039

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/z0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_27
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/z0;

    new-instance v1, LB7/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v9}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK7/z0;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, LP7/q0;

    invoke-direct {v1, v9, v10}, LP7/q0;-><init>(Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;Lb9/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v11, v1, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void

    :cond_29
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2a
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2b
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2c
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2d
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2e
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_2f
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_30
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10

    :cond_31
    invoke-static {v5}, Lk9/i;->m(Ljava/lang/String;)V

    throw v10
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()LJ7/I0;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/ValidateAddressShipmentDetailsActivity;->k:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method
