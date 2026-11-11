.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/j;->a:I

    iput-object p2, p0, LD1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV1/o;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LD1/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LY8/h;
    .locals 5

    iget-object v0, p0, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    new-instance v1, LY8/h;

    invoke-direct {v1}, LY8/h;-><init>()V

    iget-object v0, v0, LE1/f;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v2, LI1/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LI1/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LY8/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->c(LY8/h;)LY8/h;

    move-result-object v0

    iget-object v1, v0, LY8/h;->a:LY8/e;

    invoke-virtual {v1}, LY8/e;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LD1/j;->b:Ljava/lang/Object;

    check-cast v1, LE1/f;

    iget-object v1, v1, LE1/f;->g:LJ1/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LD1/j;->b:Ljava/lang/Object;

    check-cast v1, LE1/f;

    iget-object v1, v1, LE1/f;->g:LJ1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJ1/i;->b()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, LD1/j;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lv8/W2;

    iget-object v0, v0, Lv8/W2;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv8/j0;

    :try_start_0
    iget-object v0, v2, Lv8/j0;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lv8/j0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lv8/j0;->d:Li8/v;

    invoke-interface {v2}, Lk8/b;->dispose()V

    throw v0

    :pswitch_1
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Ld2/n;

    iget-object v0, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_3
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lo/n0;

    iput-object v2, v0, Lo/n0;->l:LD1/j;

    invoke-virtual {v0}, Lo/n0;->drawableStateChanged()V

    return-void

    :pswitch_5
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LS4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_1
    iget-object v2, v0, LS4/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ln2/b;

    invoke-virtual {v0, v2}, LS4/v;->b(Ln2/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Li/H;

    iget-object v3, v0, Li/H;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Li/H;->q()Landroid/view/Menu;

    move-result-object v0

    instance-of v5, v0, Ln/l;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ln/l;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ln/l;->w()V

    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ln/l;->v()V

    :cond_5
    return-void

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ln/l;->v()V

    :cond_6
    throw v0

    :pswitch_7
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Le0/e;

    invoke-virtual {v0, v4}, Le0/e;->m(I)V

    return-void

    :pswitch_8
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v2, v0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/g;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->q(Lcom/bumptech/glide/manager/h;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lb3/X;

    iget-object v0, v0, Lb3/X;->j:Lb3/L;

    new-instance v2, LZ2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LZ2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lb3/L;->b(LZ2/a;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    iget-object v0, v0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb3/I;

    iget-object v0, v0, Lb3/I;->b:La3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, La3/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lb3/I;

    invoke-virtual {v0}, Lb3/I;->f()V

    return-void

    :pswitch_c
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lb3/y;

    iget-object v2, v0, Lb3/y;->d:LZ2/e;

    iget-object v0, v0, Lb3/y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZ2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_8

    const/16 v2, 0x28c4

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    :goto_4
    return-void

    :pswitch_d
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    iget-boolean v2, v0, Lb0/g;->o:Z

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v2, v0, Lb0/g;->m:Z

    iget-object v3, v0, Lb0/g;->a:Lb0/a;

    if-eqz v2, :cond_a

    iput-boolean v4, v0, Lb0/g;->m:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lb0/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lb0/a;->g:J

    iput-wide v5, v3, Lb0/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lb0/a;->h:F

    :cond_a
    iget-wide v5, v3, Lb0/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, Lb0/a;->g:J

    iget v2, v3, Lb0/a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lb0/g;->e()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    iput-boolean v4, v0, Lb0/g;->o:Z

    goto :goto_6

    :cond_c
    iget-boolean v2, v0, Lb0/g;->n:Z

    iget-object v5, v0, Lb0/g;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Lb0/g;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    iget-wide v9, v3, Lb0/a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lb0/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, Lb0/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, Lb0/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, Lb0/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Lb0/g;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    :try_start_4
    invoke-virtual {v2}, Landroidx/work/Worker;->a()Landroidx/work/o;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/Worker;->a:Lf2/k;

    invoke-virtual {v3, v0}, Lf2/k;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object v2, v2, Landroidx/work/Worker;->a:Lf2/k;

    invoke-virtual {v2, v0}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_f
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/adapter/d;

    iput-boolean v4, v0, Landroidx/viewpager2/adapter/d;->j:Z

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/d;->p()V

    return-void

    :pswitch_10
    monitor-enter p0

    :try_start_5
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/d;

    iput-boolean v4, v0, Landroidx/databinding/d;->b:Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    sget-object v0, Landroidx/databinding/d;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/d;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/d;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    sget-object v2, Landroidx/databinding/d;->l:LQ3/l;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/d;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/d;

    invoke-virtual {v0}, Landroidx/databinding/d;->C()V

    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_11
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    iget-object v4, v0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    invoke-virtual {v4, v3}, Landroidx/biometric/u;->f(I)V

    iget-object v0, v0, Landroidx/biometric/C;->e:Landroidx/biometric/u;

    const v3, 0x7f1401c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/biometric/u;->e(Ljava/lang/CharSequence;)V

    :goto_a
    return-void

    :pswitch_12
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:La4/n;

    iget-object v0, v0, La4/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, Lz3/h;

    invoke-virtual {v2, v0}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV1/o;

    :try_start_7
    iget-object v0, v2, LV1/o;->q:Lf2/k;

    invoke-virtual {v0}, Lf2/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/p;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v3, LV1/o;->s:I

    iget-object v3, v2, LV1/o;->e:Ld2/p;

    iget-object v3, v3, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_12
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    sget v4, LV1/o;->s:I

    iget-object v4, v2, LV1/o;->e:Ld2/p;

    iget-object v4, v4, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LV1/o;->h:Landroidx/work/p;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    invoke-virtual {v2}, LV1/o;->b()V

    goto :goto_c

    :catch_2
    :try_start_8
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v3, LV1/o;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :catch_3
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v3, LV1/o;->s:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v2}, LV1/o;->b()V

    throw v0

    :pswitch_15
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;

    iget-boolean v2, v0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->k:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/y;

    iget-object v2, v2, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LD1/H;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LD1/H;->a()I

    move-result v2

    if-le v2, v3, :cond_13

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/y;

    iget-object v4, v4, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    add-int/2addr v4, v3

    rem-int/2addr v4, v2

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/y;

    iget-object v2, v2, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    :cond_13
    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->j:Landroid/os/Handler;

    iget-wide v3, v0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->i:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void

    :pswitch_16
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/b;

    iget-object v2, v2, LK7/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v0}, Ly7/b;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/b;

    iget-object v3, v3, LK7/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    iget-object v0, v0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LM8/q;

    iget-object v0, v0, LM8/q;->c:LG8/b;

    invoke-interface {v0}, LG8/b;->dispose()V

    return-void

    :pswitch_18
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LL0/j;

    check-cast v0, LI0/N;

    iget-object v5, v0, LI0/N;->t:[LI0/W;

    array-length v6, v5

    :goto_e
    if-ge v4, v6, :cond_16

    aget-object v7, v5, v4

    invoke-virtual {v7, v3}, LI0/W;->m(Z)V

    iget-object v8, v7, LI0/W;->h:LE0/k;

    if-eqz v8, :cond_15

    iget-object v9, v7, LI0/W;->e:LE0/n;

    invoke-interface {v8, v9}, LE0/k;->d(LE0/n;)V

    iput-object v2, v7, LI0/W;->h:LE0/k;

    iput-object v2, v7, LI0/W;->g:Lu0/p;

    :cond_15
    add-int/2addr v4, v3

    goto :goto_e

    :cond_16
    iget-object v0, v0, LI0/N;->l:LB/c;

    iget-object v3, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, LO0/n;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LO0/n;->release()V

    iput-object v2, v0, LB/c;->c:Ljava/lang/Object;

    :cond_17
    iput-object v2, v0, LB/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, LF3/e;

    iput-boolean v4, v2, LF3/e;->c:Z

    iget-object v3, v2, LF3/e;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Le0/e;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Le0/e;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    iget v0, v2, LF3/e;->b:I

    invoke-virtual {v2, v0}, LF3/e;->b(I)V

    goto :goto_f

    :cond_18
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v4, v0, :cond_19

    iget v0, v2, LF3/e;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_19
    :goto_f
    return-void

    :pswitch_1a
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    iget-object v0, v0, LE1/f;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const-string v0, "readWriteLock.readLock()"

    invoke-static {v2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    invoke-virtual {v0}, LE1/f;->a()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_1a

    :goto_10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    :cond_1a
    :try_start_a
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    iget-object v0, v0, LE1/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    iget-object v0, v0, LE1/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v0

    invoke-interface {v0}, LI1/d;->c0()LJ1/c;

    move-result-object v0

    invoke-virtual {v0}, LJ1/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, LE1/f;

    iget-object v0, v0, LE1/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LI1/d;

    move-result-object v0

    invoke-interface {v0}, LI1/d;->c0()LJ1/c;

    move-result-object v4

    invoke-virtual {v4}, LJ1/c;->b()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {p0 .. p0}, LD1/j;->a()LY8/h;

    move-result-object v0

    invoke-virtual {v4}, LJ1/c;->F()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, LJ1/c;->f()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, LJ1/c;->f()V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_4
    :try_start_e
    sget-object v0, LX8/t;->a:LX8/t;

    goto :goto_11

    :catch_5
    sget-object v0, LX8/t;->a:LX8/t;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_11

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1e

    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, LE1/f;

    iget-object v3, v2, LE1/f;->i:Lq/f;

    monitor-enter v3

    :try_start_f
    iget-object v2, v2, LE1/f;->i:Lq/f;

    invoke-virtual {v2}, Lq/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    move-object v4, v2

    check-cast v4, Lq/b;

    invoke-virtual {v4}, Lq/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lq/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/e;

    invoke-virtual {v4, v0}, LE1/e;->a(Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_1d
    monitor-exit v3

    goto :goto_15

    :goto_14
    monitor-exit v3

    throw v0

    :cond_1e
    :goto_15
    return-void

    :goto_16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_1b
    iget-object v0, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    return-void

    :pswitch_1c
    iget-object v2, v1, LD1/j;->b:Ljava/lang/Object;

    check-cast v2, LD1/n;

    iget v5, v2, LD1/n;->A:I

    iget-object v6, v2, LD1/n;->z:Landroid/animation/ValueAnimator;

    if-eq v5, v3, :cond_1f

    if-eq v5, v0, :cond_20

    goto :goto_17

    :cond_1f
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    const/4 v5, 0x3

    iput v5, v2, LD1/n;->A:I

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v2, 0x0

    aput v2, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :goto_17
    return-void

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
