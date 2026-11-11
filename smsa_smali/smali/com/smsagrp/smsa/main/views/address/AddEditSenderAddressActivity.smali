.class public final Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;
.super LP7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;",
        "Ly7/b;",
        "LK7/f;",
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
.field public j:Lcom/smsagrp/smsa/main/data/model/City;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Lcom/smsagrp/smsa/main/data/model/Address;

.field public final n:LR/c;

.field public o:I

.field public p:D

.field public q:D

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP7/B;-><init>(I)V

    new-instance v0, LO7/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LO7/g;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LO7/g;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LO7/g;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LO7/g;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->n:LR/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LB0/u;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->u:Lf/c;

    return-void
.end method

.method public static final y(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/retailcenters/SelectCity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_selection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selected_country"

    iget-object v2, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->u:Lf/c;

    invoke-virtual {p0, v0}, Lf/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()LJ7/M;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->n:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final B(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f;

    iget-object v2, v2, LK7/f;->n:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v1, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v2, 0x7f090003

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f090002

    invoke-static {p0, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final C(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    iget-object v0, v0, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    iget-object v0, v0, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/f;

    iget-object v0, v0, LK7/f;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LP7/k;->i:LP7/k;

    return-object v0
.end method

.method public final r()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->w:LK7/j1;

    iget-object v4, v4, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v5, "binding.headerBack.root"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v4, LM7/f;->b:LW8/j;

    const-string v4, "lanugage_id"

    const-string v5, "en"

    const-string v6, "ar"

    invoke-static {v4, v5, v6}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->w:LK7/j1;

    iget-object v4, v4, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v5, 0x7f090008

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v4, v4, LK7/f;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    const v6, 0x7f090009

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v4, v4, LK7/f;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/f;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-static {p0, v6}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/f;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    const v5, 0x7f090006

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v4, v4, LK7/f;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->F:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "COUNTRY_CODE"

    const-string v6, "SA"

    invoke-virtual {v4, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const v6, 0x7f140352

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->H:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "is_edit_address"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    const-string v9, "Latitude"

    invoke-virtual {v4, v9, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iput-wide v9, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->p:D

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v9, "Longitude"

    invoke-virtual {v4, v9, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->q:D

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "AddressObj"

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    const-string v7, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    invoke-static {v4, v7}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    :cond_7
    iget-boolean v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->l:Z

    const-string v7, "currentAddress"

    const-string v8, "isCurrentLocation"

    const-string v9, ""

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v6

    :goto_5
    const-string v10, "1"

    invoke-static {v4, v10}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    const-string v10, "binding.addressTypeHome"

    invoke-static {v4, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->C(Lcom/google/android/material/button/MaterialButton;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    const-string v10, "binding.addressTypeWork"

    invoke-static {v4, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->C(Lcom/google/android/material/button/MaterialButton;)V

    :goto_6
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    const v10, 0x7f1403e9

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, LK7/f;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    iget-object v4, v4, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v6

    :goto_9
    iget-object v4, v4, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v6

    :goto_a
    iget-object v4, v4, LK7/f;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v6

    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LK7/f;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v7, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_f
    move-object v7, v6

    :goto_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LK7/f;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->m:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v6

    :goto_d
    const-string v5, "true"

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    iget-object v4, v4, LK7/f;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->r:Z

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LK7/f;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomMultiLineEditText;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-static {v5, v9}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    const v5, 0x7f140356

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LK7/f;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_e
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    new-instance v5, LP7/j;

    invoke-direct {v5, p0, v3}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v4, v4, LK7/f;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomFieldLabel;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    new-instance v5, LK3/a;

    invoke-direct {v5, v1, p0}, LK3/a;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, LK7/f;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/f;

    new-instance v5, LP7/j;

    invoke-direct {v5, p0, v2}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v2, v4, LK7/f;->F:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/f;

    new-instance v4, LP7/j;

    invoke-direct {v4, p0, v1}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v1, v2, LK7/f;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    new-instance v2, LP7/j;

    invoke-direct {v2, p0, v0}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v1, v1, LK7/f;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    new-instance v2, LP7/j;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v1, v1, LK7/f;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    iget-object v1, v1, LK7/f;->w:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LP7/j;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    new-instance v2, LP7/j;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v1, v1, LK7/f;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/f;

    new-instance v2, LP7/j;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, LP7/j;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;I)V

    iget-object v1, v1, LK7/f;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, LP7/s;

    invoke-direct {v2, p0, v6}, LP7/s;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Lb9/d;)V

    invoke-static {v1, v6, v3, v2, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "City"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v9

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->t()V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;->A()LJ7/M;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ7/M;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, LP7/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LP7/l;-><init>(Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;Ljava/lang/String;Lb9/d;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    const p1, 0x7f1400f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.check_network)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
