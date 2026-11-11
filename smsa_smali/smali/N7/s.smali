.class public final LN7/s;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:LW8/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LW8/d;I)V
    .locals 0

    iput p3, p0, LN7/s;->a:I

    iput-object p1, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LN7/s;->c:LW8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN7/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v0

    :pswitch_2
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-object v0

    :pswitch_3
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_c

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :pswitch_4
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    return-object v0

    :pswitch_5
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object v0

    :pswitch_6
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    return-object v0

    :pswitch_7
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_18

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    return-object v0

    :pswitch_8
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-object v0

    :pswitch_9
    iget-object v0, p0, LN7/s;->c:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1e

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    iget-object v0, p0, LN7/s;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
