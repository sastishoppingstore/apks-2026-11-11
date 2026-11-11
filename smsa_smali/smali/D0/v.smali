.class public final synthetic LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/v;->a:I

    iput-object p2, p0, LD0/v;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LD0/v;->a:I

    iput-object p1, p0, LD0/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD0/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LD0/v;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v0, LD0/k;

    iget-object v0, v0, LD0/k;->b:Ljava/lang/Object;

    check-cast v0, LB0/j;

    iget-boolean v2, p0, LD0/v;->b:Z

    iput-boolean v2, v0, LB0/j;->b:Z

    iget-boolean v2, v0, LB0/j;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LB0/j;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LB0/j;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LB0/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v0, Lj5/a;

    iget-object v0, v0, Lj5/a;->a:LL5/g;

    iget-boolean v1, p0, LD0/v;->b:Z

    invoke-virtual {v0, v1}, LL5/g;->i(Z)V

    return-void

    :pswitch_1
    iget-boolean v2, p0, LD0/v;->b:Z

    iget-object v3, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_4

    sget-object v2, LV/X;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    invoke-static {v3}, LV/S;->c(Landroid/view/View;)LV/F0;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LV/F0;

    invoke-direct {v1, v2, v3}, LV/F0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LV/F0;->a:Lu4/v0;

    invoke-virtual {v0}, Lu4/v0;->x()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, LI/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    :pswitch_2
    sget v2, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->j:I

    const-string v2, "this$0"

    iget-object v3, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v3, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, v3, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->e:Z

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    iget-object v0, v0, LK7/i;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/i;

    iget-object v0, v0, LK7/i;->o:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, LD0/v;->b:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->u()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/smsagrp/smsa/main/views/accounts/BiometricActivity;->e:Z

    return-void

    :pswitch_3
    iget-object v2, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v2, LM4/d;

    iget-boolean v3, p0, LD0/v;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM4/d;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, LM4/d;->a:Lj4/f;

    invoke-virtual {v5}, Lj4/f;->a()V

    iget-object v5, v5, Lj4/f;->a:Landroid/content/Context;

    invoke-static {v5}, Ld2/c;->o(Landroid/content/Context;)Ld2/c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v2, LM4/d;->c:Ld2/e;

    invoke-virtual {v6}, Ld2/e;->P()LN4/b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Ld2/c;->H()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v5, v6, LN4/b;->b:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    if-ne v5, v8, :cond_7

    :goto_4
    invoke-virtual {v2, v6}, LM4/d;->g(LN4/b;)LN4/b;

    move-result-object v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v2, LM4/d;->d:LM4/k;

    invoke-virtual {v3, v6}, LM4/k;->a(LN4/b;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_8
    invoke-virtual {v2, v6}, LM4/d;->b(LN4/b;)LN4/b;

    move-result-object v3
    :try_end_3
    .catch LM4/f; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    monitor-enter v4

    :try_start_4
    iget-object v5, v2, LM4/d;->a:Lj4/f;

    invoke-virtual {v5}, Lj4/f;->a()V

    iget-object v5, v5, Lj4/f;->a:Landroid/content/Context;

    invoke-static {v5}, Ld2/c;->o(Landroid/content/Context;)Ld2/c;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v2, LM4/d;->c:Ld2/e;

    invoke-virtual {v8, v3}, Ld2/e;->I(LN4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_9

    :try_start_6
    invoke-virtual {v5}, Ld2/c;->H()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v2

    :try_start_7
    iget-object v4, v2, LM4/d;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v6, LN4/b;->a:Ljava/lang/String;

    iget-object v5, v3, LN4/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v2, LM4/d;->k:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_7
    monitor-exit v2

    const/4 v1, 0x4

    iget v4, v3, LN4/b;->b:I

    if-ne v4, v1, :cond_c

    iget-object v1, v3, LN4/b;->a:Ljava/lang/String;

    monitor-enter v2

    :try_start_8
    iput-object v1, v2, LM4/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :goto_8
    iget v1, v3, LN4/b;->b:I

    if-ne v1, v7, :cond_d

    new-instance v0, LM4/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, LM4/d;->h(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_d
    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    if-ne v1, v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v3}, LM4/d;->i(LN4/b;)V

    goto :goto_d

    :cond_f
    :goto_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LM4/d;->h(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_a
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_10

    :try_start_9
    invoke-virtual {v5}, Ld2/c;->H()V

    :cond_10
    throw v0

    :goto_b
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_c
    invoke-virtual {v2, v0}, LM4/d;->h(Ljava/lang/Exception;)V

    :cond_11
    :goto_d
    return-void

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_a
    invoke-virtual {v5}, Ld2/c;->H()V

    :cond_12
    throw v0

    :goto_e
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v0, LL5/e;

    iget-object v0, v0, LL5/e;->c:LL5/g;

    iget-boolean v1, p0, LD0/v;->b:Z

    invoke-virtual {v0, v1}, LL5/g;->i(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LD0/v;->c:Ljava/lang/Object;

    check-cast v1, Ld2/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx0/v;->a:I

    iget-object v1, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, LB0/F;

    iget-object v1, v1, LB0/F;->a:LB0/I;

    iget-boolean v2, v1, LB0/I;->r0:Z

    iget-boolean v3, p0, LD0/v;->b:Z

    if-ne v2, v3, :cond_13

    goto :goto_f

    :cond_13
    iput-boolean v3, v1, LB0/I;->r0:Z

    new-instance v2, LB0/A;

    invoke-direct {v2, v0, v3}, LB0/A;-><init>(IZ)V

    const/16 v0, 0x17

    iget-object v1, v1, LB0/I;->m:Lx0/l;

    invoke-virtual {v1, v0, v2}, Lx0/l;->e(ILx0/i;)V

    :goto_f
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
