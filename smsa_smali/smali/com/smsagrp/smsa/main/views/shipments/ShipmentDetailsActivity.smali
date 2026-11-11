.class public final Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;
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
        "Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;",
        "Ly7/b;",
        "LK7/j0;",
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
.field public static final synthetic l:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public final k:LR/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->h:Z

    new-instance v0, LU7/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    sget-object v0, LX8/r;->a:LX8/r;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->j:Ljava/util/List;

    new-instance v0, LV7/C;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->k:LR/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LW7/e;->i:LW7/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/j0;

    iget-object v2, v2, LK7/j0;->o:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.headerBack.root"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, ""

    const-string v4, "ar"

    invoke-static {v2, v3, v4}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->o:LK7/j1;

    iget-object v4, v4, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v5, 0x7f090008

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    const v6, 0x7f090006

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/j0;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    const v7, 0x7f090009

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->H:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->I:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->F:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v4, v4, LK7/j0;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->x:LK7/b2;

    iget-object v4, v4, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->w:LK7/b2;

    iget-object v4, v4, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->m:LK7/b2;

    iget-object v4, v4, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->x:LK7/b2;

    iget-object v4, v4, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->w:LK7/b2;

    iget-object v4, v4, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->m:LK7/b2;

    iget-object v4, v4, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/j0;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->u:LK7/X1;

    iget-object v4, v4, LK7/X1;->o:Landroid/widget/TextView;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->s:LK7/X1;

    iget-object v4, v4, LK7/X1;->o:Landroid/widget/TextView;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->r:LK7/X1;

    iget-object v4, v4, LK7/X1;->o:Landroid/widget/TextView;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->t:LK7/X1;

    iget-object v4, v4, LK7/X1;->o:Landroid/widget/TextView;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/j0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v5, 0x7f15016c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->o:LK7/j1;

    iget-object v4, v4, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, LW7/c;

    invoke-direct {v5, p0, v1}, LW7/c;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    iget-object v4, v4, LK7/j0;->o:LK7/j1;

    iget-object v4, v4, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, LW7/c;

    invoke-direct {v5, p0, v0}, LW7/c;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/j0;

    new-instance v5, LW7/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LW7/c;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;I)V

    iget-object v4, v4, LK7/j0;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "awb_no"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    :cond_3
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v2, "en"

    :cond_5
    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    invoke-static {v3}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    const-string v4, "body"

    const-string v6, "text/xml"

    const-string v7, "awbNo"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0xc

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v0

    iget-object v8, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    invoke-static {v8, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\n             <?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Body><AllTrackDetails xmlns=\"http://smsaexpress.com/track/\">\n             <RequestData>\n             <AWB>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</AWB>\n             <Language>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</Language>\n             <Password xmlns=\"http://smsaexpress.com/track/\">gf343s$a</Password>\n             <Username xmlns=\"http://smsaexpress.com/track/\">smsamobile</Username>\n             </RequestData>\n             </AllTrackDetails></soap:Body></soap:Envelope>\n             "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v6, LJ7/b0;

    invoke-direct {v6, v0, v2, v5}, LJ7/b0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v4, v5, v1, v6, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_6
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LW7/g;

    invoke-direct {v2, p0, v5}, LW7/g;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;Lb9/d;)V

    invoke-static {v0, v5, v1, v2, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->v()LJ7/I0;

    move-result-object v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    invoke-static {v2, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n             <?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Body><getTracking xmlns=\"http://track.smsaexpress.com/secom/\">\n             <awbNo>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</awbNo>\n             <passkey>SMSA@x6iNa</passkey>\n             </getTracking></soap:Body></soap:Envelope>\n             "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v6, LJ7/f0;

    invoke-direct {v6, v0, v2, v5}, LJ7/f0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v4, v5, v1, v6, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LW7/h;

    invoke-direct {v2, p0, v5}, LW7/h;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;Lb9/d;)V

    invoke-static {v0, v5, v1, v2, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_8
    :goto_2
    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()LJ7/I0;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->k:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method

.method public final w(LK7/X1;)V
    .locals 2

    iget-object v0, p1, LK7/X1;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f08033e

    invoke-static {p0, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p1, LK7/X1;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f060064

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p1, p1, LK7/X1;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(LK7/X1;)V
    .locals 3

    iget-object v0, p1, LK7/X1;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f080340

    invoke-static {p0, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600e2

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, LK7/X1;->m:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p1, p1, LK7/X1;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
