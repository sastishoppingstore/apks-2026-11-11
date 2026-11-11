.class public final Lcom/smsagrp/smsa/main/views/ContactUsActivity;
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
        "Lcom/smsagrp/smsa/main/views/ContactUsActivity;",
        "Ly7/b;",
        "LK7/k;",
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
.field public static final synthetic i:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->h:Z

    new-instance v0, LN7/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LN7/e;->i:LN7/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->e:Lb3/z;

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

    check-cast v0, LK7/k;

    iget-object v0, v0, LK7/k;->p:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v1, "binding.header.root"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    iget-object v0, v0, LK7/k;->p:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v1, LN7/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN7/d;-><init>(Lcom/smsagrp/smsa/main/views/ContactUsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, ""

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    iget-object v0, v0, LK7/k;->p:LK7/j1;

    iget-object v0, v0, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v1, 0x7f090008

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/k;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    const v2, 0x7f090009

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/k;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/k;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/k;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/k;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, LK7/k;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v0, LK7/k;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    invoke-static {p0, v1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v0, LK7/k;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    iget-object v0, v0, LK7/k;->r:Landroid/widget/LinearLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/k;

    new-instance v1, LN7/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN7/d;-><init>(Lcom/smsagrp/smsa/main/views/ContactUsActivity;I)V

    iget-object v0, v0, LK7/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/ContactUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method
