.class public final LN7/y;
.super LN7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN7/h<",
        "LK7/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LN7/y;",
        "LR7/d;",
        "LK7/D;",
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


# instance fields
.field public j:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

.field public final k:LR/c;

.field public final l:LR/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LN7/h;-><init>()V

    new-instance v0, LN7/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LN7/v;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/v;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LN7/v;-><init>(LW8/d;I)V

    new-instance v5, LN7/s;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v2, v3, v4, v5}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LN7/y;->k:LR/c;

    new-instance v0, LN7/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LN7/u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v1, LJ7/I0;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LN7/y;->l:LR/c;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LN7/m;->i:LN7/m;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LR7/d;->q()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, ""

    const-string v2, "user_object"

    invoke-virtual {v0, v2, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iput-object v0, p0, LN7/y;->j:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LN7/y;->x(Lcom/smsagrp/smsa/main/data/model/MyAccountDO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->n:LK7/j1;

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string p2, "binding.header.root"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/d;->k(Landroid/view/View;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    check-cast p1, LK7/E;

    iput-object p0, p1, LK7/D;->E:LN7/y;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LK7/E;->S:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p1, LK7/E;->S:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LM9/a;->p()V

    invoke-virtual {p1}, Landroidx/databinding/d;->J()V

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string p2, "en"

    const-string v0, "ar"

    invoke-static {p1, p2, v0}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->n:LK7/j1;

    iget-object p1, p1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->t:LK7/a;

    iget-object p1, p1, LK7/a;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->t:LK7/a;

    iget-object p1, p1, LK7/a;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->t:LK7/a;

    iget-object p1, p1, LK7/a;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->u:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->z:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->p:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->B:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->v:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->C:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->y:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->A:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->s:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->D:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->w:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->x:LK7/A1;

    iget-object p1, p1, LK7/A1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, LN7/y;->j:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    const-string p2, "country_isd_code"

    const-string v0, ""

    invoke-static {p2, v0}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mobile_no"

    invoke-static {v1, v0}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/i;

    invoke-direct {p2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object p1

    invoke-virtual {p0}, LN7/y;->y()LJ7/M;

    move-result-object p2

    invoke-virtual {p2, p1}, LJ7/M;->e(Lcom/google/gson/n;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, LN7/p;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LN7/p;-><init>(LN7/y;Lb9/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_1
    const p1, 0x7f1400f8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.check_network)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR7/d;->u(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/D;

    const v1, 0x7f1403f8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2.7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LK7/D;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Lcom/smsagrp/smsa/main/data/model/MyAccountDO;)V
    .locals 8

    iput-object p1, p0, LN7/y;->j:Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getLastName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, " "

    invoke-static {v0, v3, v2}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getLastName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    const-string v4, " "

    invoke-static {v2, v4, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/D;

    iget-object v3, v3, LK7/D;->t:LK7/a;

    iput-object v2, v3, LK7/a;->p:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, LK7/a;->s:J

    const-wide/16 v6, 0x1

    or-long/2addr v4, v6

    iput-wide v4, v3, LK7/a;->s:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    iput-object v0, v3, LK7/a;->q:Ljava/lang/String;

    monitor-enter v3

    :try_start_1
    iget-wide v4, v3, LK7/a;->s:J

    const-wide/16 v6, 0x4

    or-long/2addr v4, v6

    iput-wide v4, v3, LK7/a;->s:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/UserDetail;->getEmail()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v3, LK7/a;->r:Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    iget-wide v0, v3, LK7/a;->s:J

    const-wide/16 v4, 0x2

    or-long/2addr v0, v4

    iput-wide v0, v3, LK7/a;->s:J

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LM9/a;->p()V

    invoke-virtual {v3}, Landroidx/databinding/d;->J()V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/D;

    iget-object p1, p1, LK7/D;->t:LK7/a;

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v0, LB7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final y()LJ7/M;
    .locals 1

    iget-object v0, p0, LN7/y;->k:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method
