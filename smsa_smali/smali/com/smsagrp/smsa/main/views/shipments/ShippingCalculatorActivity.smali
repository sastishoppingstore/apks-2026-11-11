.class public final Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;
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
        "Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;",
        "Ly7/b;",
        "LK7/p0;",
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
.field public static final synthetic v:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

.field public m:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

.field public n:Lcom/smsagrp/smsa/main/data/model/City;

.field public o:Lcom/smsagrp/smsa/main/data/model/City;

.field public p:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public final q:LR/c;

.field public final r:Lf/c;

.field public final s:Lf/c;

.field public final t:Lf/c;

.field public final u:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->h:Z

    new-instance v0, LU7/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->i:Z

    const-class v0, LJ7/M;

    invoke-static {v0}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    new-instance v0, LV7/C;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LV7/C;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LV7/C;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->q:LR/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LW7/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW7/D;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->r:Lf/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LW7/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW7/D;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->s:Lf/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LW7/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW7/D;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->t:Lf/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LW7/D;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LW7/D;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->u:Lf/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LW7/F;->i:LW7/F;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lu3/c;->L(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/p0;

    iget-object v3, v3, LK7/p0;->p:LK7/j1;

    iget-object v3, v3, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v5, "binding.headerBack.root"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/p0;

    iget-object v3, v3, LK7/p0;->m:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "binding.continueBtn"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyBottomInsetMargin(Landroid/view/View;)V

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v5, "en"

    const-string v6, "ar"

    invoke-static {v3, v5, v6}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->p:LK7/j1;

    iget-object v7, v7, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v8, 0x7f090008

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v7, v7, LK7/p0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v7, v7, LK7/p0;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    const v9, 0x7f090009

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v7, v7, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v7, v7, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v7, v7, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v7, v7, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v10, 0x7f090006

    invoke-static {p0, v10}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v9}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    invoke-static {p0, v10}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v7, v7, LK7/p0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v7, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/p0;

    iget-object v8, v8, LK7/p0;->q:LK7/U1;

    iget-object v8, v8, LK7/U1;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->p:LK7/j1;

    iget-object v7, v7, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, LW7/E;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->p:LK7/j1;

    iget-object v7, v7, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v8, LW7/E;

    const/4 v9, 0x7

    invoke-direct {v8, p0, v9}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/p0;

    iget-object v7, v7, LK7/p0;->q:LK7/U1;

    iget-object v7, v7, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v8, LW7/E;

    invoke-direct {v8, p0, v2}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v7, LW7/E;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    new-instance v7, LW7/E;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    iget-object v2, v2, LK7/p0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, LW7/E;

    invoke-direct {v7, p0, v4}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, LW7/E;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    new-instance v7, LW7/E;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    iget-object v2, v2, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    new-instance v7, LW7/E;

    invoke-direct {v7, p0, v1}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    iget-object v2, v2, LK7/p0;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    new-instance v7, LW7/E;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    iget-object v2, v2, LK7/p0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    new-instance v7, LW7/E;

    invoke-direct {v7, p0, v0}, LW7/E;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;I)V

    iget-object v2, v2, LK7/p0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v7, "selected_country_object"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/google/gson/i;

    invoke-direct {v7}, Lcom/google/gson/i;-><init>()V

    const-class v8, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v7, v8, v2}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    :cond_1
    invoke-static {v3, v5, v5, v4}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v5, v6, v4}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->l:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LK7/p0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LW7/H;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LW7/H;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;Lb9/d;)V

    invoke-static {v2, v5, v4, v3, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LW7/I;

    invoke-direct {v3, p0, v5}, LW7/I;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;Lb9/d;)V

    invoke-static {v2, v5, v4, v3, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, LW7/J;

    invoke-direct {v3, p0, v5}, LW7/J;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;Lb9/d;)V

    invoke-static {v2, v5, v4, v3, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/p0;

    iget-object v1, v1, LK7/p0;->q:LK7/U1;

    iget-object v1, v1, LK7/U1;->e:Landroid/widget/EditText;

    const-string v2, "binding.includeShipmentType.etWeight"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LR7/y;

    invoke-direct {v2, v0, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()LJ7/I0;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->q:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method

.method public final w()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->j:Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v3, 0x7f080272

    invoke-static {p0, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v3, 0x7f080273

    invoke-static {p0, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0600e3

    invoke-static {p0, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v2, v4}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0603ba

    invoke-static {p0, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v2, v5}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    iget-object v0, v0, LK7/p0;->q:LK7/U1;

    iget-object v0, v0, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final x()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShippingCalculatorActivity;->i:Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v3, 0x7f080272

    invoke-static {p0, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v3, 0x7f080273

    invoke-static {p0, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0603ba

    invoke-static {p0, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v2, v4}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0600e3

    invoke-static {p0, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v2, v5}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/p0;

    iget-object v2, v2, LK7/p0;->q:LK7/U1;

    iget-object v2, v2, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/p0;

    iget-object v0, v0, LK7/p0;->q:LK7/U1;

    iget-object v0, v0, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
