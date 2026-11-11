.class public final LV7/C;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/o;I)V
    .locals 0

    iput p2, p0, LV7/C;->a:I

    iput-object p1, p0, LV7/C;->b:Landroidx/activity/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LV7/C;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/activity/q;

    iget-object v1, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-static {v1}, Landroidx/activity/o;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/o;)Landroidx/activity/k;

    move-result-object v2

    new-instance v3, LV7/C;

    check-cast v1, Landroidx/fragment/app/H;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, LV7/C;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v0, v2, v3}, Landroidx/activity/q;-><init>(Landroidx/activity/k;LV7/C;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->reportFullyDrawn()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LV7/C;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
