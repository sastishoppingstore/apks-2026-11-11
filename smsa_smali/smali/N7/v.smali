.class public final LN7/v;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW8/d;


# direct methods
.method public synthetic constructor <init>(LW8/d;I)V
    .locals 0

    iput p2, p0, LN7/v;->a:I

    iput-object p1, p0, LN7/v;->b:LW8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN7/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN7/v;->b:LW8/d;

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

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_5
    return-object v0

    :pswitch_4
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_7
    return-object v0

    :pswitch_6
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_9
    return-object v0

    :pswitch_8
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_b

    :cond_b
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_b
    return-object v0

    :pswitch_a
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_c

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_d
    return-object v0

    :pswitch_c
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_e

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_f

    :cond_f
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_f
    return-object v0

    :pswitch_e
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_10

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_11

    :cond_11
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_11
    return-object v0

    :pswitch_10
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_12

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_13

    :cond_13
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_13
    return-object v0

    :pswitch_12
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_14

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    goto :goto_15

    :cond_15
    sget-object v0, Lr0/a;->b:Lr0/a;

    :goto_15
    return-object v0

    :pswitch_14
    iget-object v0, p0, LN7/v;->b:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
