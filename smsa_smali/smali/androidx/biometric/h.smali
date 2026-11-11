.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/n;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/h;->a:I

    iput-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Landroidx/biometric/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-virtual {v0, p1}, Landroidx/biometric/n;->k(I)V

    invoke-virtual {v0}, Landroidx/biometric/n;->dismiss()V

    iget-object p1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->u:Landroidx/lifecycle/J;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-virtual {p1}, Landroidx/biometric/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/biometric/n;->o()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v0}, Landroidx/biometric/u;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f140134

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/biometric/n;->k(I)V

    :goto_1
    iget-object p1, p1, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->g(Z)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-virtual {p1}, Landroidx/biometric/n;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1401c7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/n;->r(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v1, v0, Landroidx/biometric/u;->k:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Landroidx/biometric/u;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, LQ/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ/f;-><init>(I)V

    :goto_2
    new-instance v1, Landroidx/biometric/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/n;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, p1, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    :cond_8
    iget-object p1, p1, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Landroidx/biometric/n;->r(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->d(Landroidx/biometric/e;)V

    :cond_b
    return-void

    :pswitch_3
    check-cast p1, Landroidx/biometric/e;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/biometric/e;->a:I

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    const/16 v1, 0x8

    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_e

    const/4 v4, 0x7

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-ne v1, v4, :cond_e

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v2}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    invoke-static {v2}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    invoke-virtual {v2}, Landroidx/biometric/u;->b()I

    move-result v2

    invoke-static {v2}, Lk3/c;->z(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/biometric/n;->o()V

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/biometric/n;->n()Z

    move-result v2

    iget-object p1, p1, Landroidx/biometric/e;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lu4/v0;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    iget-object v2, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget v2, v2, Landroidx/biometric/u;->i:I

    if-eqz v2, :cond_10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    :cond_10
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/n;->q(ILjava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v0}, Landroidx/biometric/n;->dismiss()V

    goto/16 :goto_c

    :cond_12
    iget-object v2, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v2, v2, Landroidx/biometric/u;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0, p1}, Landroidx/biometric/n;->r(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/biometric/n;->c:Landroid/os/Handler;

    new-instance v6, Landroidx/biometric/f;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, p1, v7}, Landroidx/biometric/f;-><init>(Landroidx/biometric/n;ILjava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v3, v7, :cond_15

    :cond_14
    :goto_6
    move p1, v5

    goto :goto_8

    :cond_15
    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030005

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v7, v5

    :goto_7
    if-ge v7, v3, :cond_14

    aget-object v8, p1, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    move p1, v4

    goto :goto_8

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_8
    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    const/16 v5, 0x7d0

    :goto_9
    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object p1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iput-boolean v4, p1, Landroidx/biometric/u;->t:Z

    goto :goto_c

    :cond_19
    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140134

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/n;->p(ILjava/lang/CharSequence;)V

    :goto_c
    iget-object p1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/u;->d(Landroidx/biometric/e;)V

    :cond_1b
    return-void

    :pswitch_6
    check-cast p1, Landroidx/biometric/q;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/n;

    iget-object v1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-boolean v2, v1, Landroidx/biometric/u;->k:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/biometric/u;->k:Z

    iget-object v1, v1, Landroidx/biometric/u;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v1, LQ/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ/f;-><init>(I)V

    :goto_d
    new-instance v2, LH/g;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    invoke-virtual {v0}, Landroidx/biometric/n;->dismiss()V

    iget-object p1, v0, Landroidx/biometric/n;->d:Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    if-nez v0, :cond_1e

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    :cond_1e
    iget-object p1, p1, Landroidx/biometric/u;->o:Landroidx/lifecycle/J;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
