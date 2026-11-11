.class public abstract LP7/B;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final synthetic e:I

.field public f:Lb3/z;

.field public volatile g:Ldagger/hilt/android/internal/managers/b;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LP7/B;->e:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LN7/g;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/AddEditAddressActivity;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LU7/a;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/retailcenters/RetailerCenterActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LU7/a;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/StcPayActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LN7/g;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LN7/g;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LN7/g;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_5
    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/B;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7/B;->i:Z

    new-instance p1, LN7/g;

    move-object v0, p0

    check-cast v0, Lcom/smsagrp/smsa/main/views/address/AddEditSenderAddressActivity;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method private final w()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method private final x()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP7/B;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    iget v0, p0, LP7/B;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LP7/B;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_4
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_5
    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LP7/B;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LP7/B;->f:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, LP7/B;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_4
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_5
    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, LP7/B;->f:Lb3/z;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget v0, p0, LP7/B;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0

    :pswitch_0
    invoke-direct {p0}, LP7/B;->x()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {p0}, LP7/B;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0}, LP7/B;->v()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_3

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_2

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_5
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_5

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_4

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :cond_5
    :goto_8
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_7

    iget-object v0, p0, LP7/B;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_6

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_a

    :cond_6
    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :cond_7
    :goto_b
    iget-object v0, p0, LP7/B;->g:Ldagger/hilt/android/internal/managers/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
