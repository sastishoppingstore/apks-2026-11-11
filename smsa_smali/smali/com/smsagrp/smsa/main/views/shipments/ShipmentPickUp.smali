.class public final Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;
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
        "Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;",
        "Ly7/b;",
        "LK7/n0;",
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
.field public static final synthetic p:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lcom/smsagrp/smsa/main/data/model/Address;

.field public j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:LR/c;

.field public n:Ljava/lang/String;

.field public o:Lcom/smsagrp/smsa/main/data/model/Address;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->h:Z

    new-instance v0, LU7/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    new-instance v1, LV7/C;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v2, LR/c;

    const-class v3, LJ7/I0;

    invoke-static {v3}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v3

    new-instance v4, LV7/C;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5}, LV7/C;-><init>(Landroidx/activity/o;I)V

    new-instance v5, LV7/C;

    const/16 v6, 0x17

    invoke-direct {v5, p0, v6}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v2, v3, v4, v1, v5}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v2, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->m:LR/c;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LW7/w;->i:LW7/w;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/n0;

    iget-object v3, v3, LK7/n0;->o:LK7/j1;

    iget-object v3, v3, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v4, "binding.headerBack.root"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v4, ""

    const-string v5, "ar"

    invoke-static {v3, v4, v5, v2}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->o:LK7/j1;

    iget-object v5, v5, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v6, 0x7f090008

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v5, v5, LK7/n0;->H:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    const v7, 0x7f090009

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    const v8, 0x7f090006

    invoke-static {p0, v8}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->I:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v5, v5, LK7/n0;->J:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->t:LK7/b2;

    iget-object v5, v5, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->p:LK7/b2;

    iget-object v5, v5, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->u:LK7/b2;

    iget-object v5, v5, LK7/b2;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->t:LK7/b2;

    iget-object v5, v5, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->p:LK7/b2;

    iget-object v5, v5, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->u:LK7/b2;

    iget-object v5, v5, LK7/b2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->s:LK7/D0;

    iget-object v5, v5, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->s:LK7/D0;

    iget-object v5, v5, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->q:LK7/D0;

    iget-object v5, v5, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->q:LK7/D0;

    iget-object v5, v5, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {p0, v7}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "senderAddress"

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v8, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-static {v5, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->i:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v5

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/n0;

    iget-object v7, v7, LK7/n0;->r:LK7/O1;

    const-string v9, "binding.includeSenderAddress"

    invoke-static {v7, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->w(Lcom/smsagrp/smsa/main/data/model/Address;LK7/O1;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v5

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v7

    check-cast v7, LK7/n0;

    iget-object v7, v7, LK7/n0;->s:LK7/D0;

    const-string v9, "binding.includeSenderAddress1"

    invoke-static {v7, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->x(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v5

    const-string v7, " -> "

    invoke-static {v5, v7}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "receiverAddrress"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    const-string v9, "."

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    invoke-static {v5, v8}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v8

    check-cast v8, LK7/n0;

    iget-object v8, v8, LK7/n0;->q:LK7/D0;

    const-string v10, "binding.includeReceiverAddress"

    invoke-static {v8, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v8, v2}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->x(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V

    iget-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->o:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "Data"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ShipmentStep"

    invoke-static {v5, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    const-string v8, "shipmentData"

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Document"

    invoke-static {v7, v10, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const v11, 0x7f1402ce

    const v12, 0x7f140148

    if-eqz v7, :cond_a

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v13, v5, LK7/n0;->t:LK7/b2;

    invoke-virtual {v13, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v5, LK7/n0;->p:LK7/b2;

    invoke-virtual {v13, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LK7/n0;->u:LK7/b2;

    invoke-virtual {v5, v7}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v5, v7, v9}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140215

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    goto :goto_9

    :cond_c
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_9
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->r:LK7/O1;

    iget-object v7, v5, LK7/O1;->m:LK7/D0;

    iget-object v7, v7, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v5, LK7/O1;->m:LK7/D0;

    iget-object v7, v5, LK7/D0;->h:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LW7/u;

    invoke-direct {v7, p0, v2}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    iget-object v5, v5, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->s:LK7/D0;

    iget-object v5, v5, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->q:LK7/D0;

    iget-object v5, v5, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    iget-object v5, v5, LK7/n0;->J:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->n:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    new-instance v7, LW7/u;

    invoke-direct {v7, p0, v1}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    iget-object v1, v5, LK7/n0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    iget-object v1, v1, LK7/n0;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    iget-object v1, v1, LK7/n0;->r:LK7/O1;

    iget-object v1, v1, LK7/O1;->m:LK7/D0;

    iget-object v1, v1, LK7/D0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    new-instance v4, LW7/u;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    iget-object v1, v1, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v4, "en"

    invoke-virtual {v1, v3, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v1

    :goto_a
    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MMMM dd, yyyy"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/n0;

    iget-object v3, v3, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "todayFormatted"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    new-instance v3, LW7/u;

    invoke-direct {v3, p0, v0}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    iget-object v1, v1, LK7/n0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    iget-object v1, v1, LK7/n0;->o:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LW7/u;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/n0;

    iget-object v1, v1, LK7/n0;->o:LK7/j1;

    iget-object v1, v1, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LW7/u;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LW7/u;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, LW7/y;

    invoke-direct {v3, p0, v6}, LW7/y;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;Lb9/d;)V

    invoke-static {v1, v6, v2, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, LW7/z;

    invoke-direct {v3, p0, v6}, LW7/z;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;Lb9/d;)V

    invoke-static {v1, v6, v2, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v3, LW7/A;

    invoke-direct {v3, p0, v6}, LW7/A;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;Lb9/d;)V

    invoke-static {v1, v6, v2, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()Lcom/smsagrp/smsa/main/data/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->i:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "senderAddress"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w(Lcom/smsagrp/smsa/main/data/model/Address;LK7/O1;)V
    .locals 7

    iget-object p2, p2, LK7/O1;->m:LK7/D0;

    iget-object v0, p2, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "user_fist_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "country_isd_code"

    invoke-virtual {v0, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "mobile_no"

    invoke-virtual {v0, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    const-string v4, ", "

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v5, 0x7f140003

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v3, v0, v2, v5, v4}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5

    const v6, 0x7f140004

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    invoke-static {v0, v5, v2, v6, v4}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v1

    :goto_c
    invoke-static {v0, v2, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v0, v1, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v1, "COUNTRY_NAME"

    invoke-virtual {p1, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object p1, p2, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->k:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/smsagrp/smsa/main/data/model/Address;LK7/D0;Z)V
    .locals 6

    const-string v0, "includeAddress"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LK7/D0;->d:Landroid/widget/ImageView;

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

    const-string v0, ""

    iget-object v1, p2, LK7/D0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz p3, :cond_0

    sget-object p3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v2, "user_fist_name"

    invoke-virtual {p3, v2, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v1, "country_isd_code"

    invoke-virtual {p3, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p3

    const-string v1, "mobile_no"

    invoke-virtual {p3, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, " "

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
    move-object p3, v1

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
    move-object v4, v1

    :goto_3
    invoke-static {v0, p3, v2, v4, v3}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v0

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
    move-object v4, v1

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
    move-object v4, v1

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
    move-object v5, v1

    :goto_7
    invoke-static {p3, v4, v2, v5, v3}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    const-string v4, ",\n\n"

    invoke-static {p3, v2, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_b
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v1

    :goto_b
    invoke-static {p3, v2, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v1

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v1

    :goto_d
    invoke-static {p3, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_11
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v1

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string p1, "\n\n"

    invoke-static {p3, p1, v1, v3}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_14
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v1, "COUNTRY_NAME"

    invoke-virtual {p1, v1, v0}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p3, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_15
    iget-object p1, p2, LK7/D0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "MMMM dd, yyyy"

    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly7/b;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/n0;

    new-instance v6, LA7/k;

    new-instance v7, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v8, "08:00AM"

    const-string v9, "09:00AM"

    invoke-direct {v7, v8, v9, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v10, "10:00AM"

    invoke-direct {v8, v9, v10, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v9, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v11, "11:00AM"

    invoke-direct {v9, v10, v11, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v10, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v12, "12:00PM"

    invoke-direct {v10, v11, v12, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v11, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v13, "01:00PM"

    invoke-direct {v11, v12, v13, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v12, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v14, "02:00PM"

    invoke-direct {v12, v13, v14, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v13, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v15, "03:00PM"

    invoke-direct {v13, v14, v15, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v14, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    const-string v3, "04:00PM"

    invoke-direct {v14, v15, v3, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v15, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    move-object/from16 v17, v5

    const-string v5, "05:00PM"

    invoke-direct {v15, v3, v5, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v3, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    move/from16 v18, v4

    const-string v4, "06:00PM"

    invoke-direct {v3, v5, v4, v1, v1}, Lcom/smsagrp/smsa/main/data/model/TimeObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v16, v3

    filled-new-array/range {v7 .. v16}, [Lcom/smsagrp/smsa/main/data/model/TimeObject;

    move-result-object v3

    invoke-static {v3}, LX8/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v8, "lanugage_id"

    invoke-virtual {v5, v8, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/Locale;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-direct {v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {v2, v8, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v8, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-static {v0}, Ly/e;->d(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v7, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-virtual {v1, v2}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->setPast(Z)V

    goto :goto_4

    :cond_7
    new-instance v0, LB0/Q;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LB0/Q;-><init>(IZ)V

    throw v0

    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mma"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    :try_start_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v2

    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    :try_start_3
    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->getToTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_7
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->setPast(Z)V

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, LW7/B;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LW7/B;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;)V

    move/from16 v4, v18

    invoke-direct {v6, v3, v4, v0}, LA7/k;-><init>(Ljava/util/ArrayList;ZLW7/B;)V

    move-object/from16 v5, v17

    iget-object v0, v5, LK7/n0;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    return-void
.end method
