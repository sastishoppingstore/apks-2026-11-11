.class public final Lb3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/l;Lb3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/K;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb3/K;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb3/K;->a:I

    iput-object p1, p0, Lb3/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lb3/K;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v2, Lb3/p;

    iget-boolean v2, v2, Lb3/p;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v2, Lb3/b0;

    iget-object v2, v2, Lb3/b0;->b:LZ2/a;

    invoke-virtual {v2}, LZ2/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb3/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v2, LZ2/a;->c:Landroid/app/PendingIntent;

    invoke-static {v2}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v5, Lb3/b0;

    iget v5, v5, Lb3/b0;->a:I

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v3, v6, v1}, Lb3/i;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v3, Lb3/p;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v5

    iget v6, v2, LZ2/a;->b:I

    iget-object v3, v3, Lb3/p;->e:LZ2/d;

    invoke-virtual {v3, v5, v6, v0}, LZ2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb3/i;

    iget v2, v2, LZ2/a;->b:I

    iget-object v4, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v4, Lb3/p;

    iget-object v0, v0, Lb3/p;->e:LZ2/d;

    invoke-virtual {v0, v1, v3, v2, v4}, LZ2/d;->h(Landroid/app/Activity;Lb3/i;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_2
    iget v3, v2, LZ2/a;->b:I

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    iget-object v2, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v2, Lb3/p;

    iget-object v3, v2, Lb3/p;->e:LZ2/d;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v3, v6, v0, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v6, v5}, Lc3/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {v6, v0, v1, v2}, LZ2/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v1, Lb3/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb3/c0;

    invoke-direct {v3, p0, v0}, Lb3/c0;-><init>(Lb3/K;Landroid/app/AlertDialog;)V

    iget-object v0, v1, Lb3/p;->e:LZ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LZ2/d;->e(Landroid/content/Context;LM9/a;)Lb3/N;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v1, Lb3/p;

    iget-object v3, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v3, Lb3/b0;

    iget v3, v3, Lb3/b0;->a:I

    iget-object v4, v1, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lb3/p;->i(LZ2/a;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v2, Lx3/g;

    iget-object v3, v2, Lx3/g;->b:LZ2/a;

    invoke-virtual {v3}, LZ2/a;->c()Z

    move-result v4

    iget-object v5, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v5, Lb3/X;

    if-eqz v4, :cond_9

    iget-object v2, v2, Lx3/g;->c:Lc3/x;

    invoke-static {v2}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v3, v2, Lc3/x;->c:LZ2/a;

    invoke-virtual {v3}, LZ2/a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lb3/X;->j:Lb3/L;

    invoke-virtual {v0, v3}, Lb3/L;->b(LZ2/a;)V

    iget-object v0, v5, Lb3/X;->i:Lx3/a;

    invoke-interface {v0}, La3/c;->disconnect()V

    goto :goto_5

    :cond_4
    iget-object v3, v5, Lb3/X;->j:Lb3/L;

    iget-object v2, v2, Lc3/x;->b:Landroid/os/IBinder;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lc3/a;->b:I

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lc3/i;

    if-eqz v6, :cond_6

    check-cast v4, Lc3/i;

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_6
    new-instance v4, Lc3/M;

    invoke-direct {v4, v2, v0, v1}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lb3/X;->g:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v0, v3, Lb3/L;->c:Lc3/i;

    iput-object v1, v3, Lb3/L;->d:Ljava/util/Set;

    iget-boolean v2, v3, Lb3/L;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v3, Lb3/L;->a:La3/c;

    invoke-interface {v2, v0, v1}, La3/c;->f(Lc3/i;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LZ2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ2/a;-><init>(I)V

    invoke-virtual {v3, v0}, Lb3/L;->b(LZ2/a;)V

    goto :goto_4

    :cond_9
    iget-object v0, v5, Lb3/X;->j:Lb3/L;

    invoke-virtual {v0, v3}, Lb3/L;->b(LZ2/a;)V

    :cond_a
    :goto_4
    iget-object v0, v5, Lb3/X;->i:Lx3/a;

    invoke-interface {v0}, La3/c;->disconnect()V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    iget-object v1, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v1, Lb3/k;

    iget-object v0, v0, Lb3/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    :try_start_0
    invoke-interface {v1, v0}, Lb3/k;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_2
    iget-object v2, p0, Lb3/K;->c:Ljava/lang/Object;

    check-cast v2, Lb3/L;

    iget-object v3, v2, Lb3/L;->f:Lb3/g;

    iget-object v3, v3, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lb3/L;->b:Lb3/b;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/I;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lb3/K;->b:Ljava/lang/Object;

    check-cast v4, LZ2/a;

    invoke-virtual {v4}, LZ2/a;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iput-boolean v1, v2, Lb3/L;->e:Z

    iget-object v1, v2, Lb3/L;->a:La3/c;

    invoke-interface {v1}, La3/c;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v0, v2, Lb3/L;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lb3/L;->c:Lc3/i;

    if-eqz v0, :cond_f

    iget-object v2, v2, Lb3/L;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, La3/c;->f(Lc3/i;Ljava/util/Set;)V

    goto :goto_7

    :cond_d
    :try_start_1
    invoke-interface {v1}, La3/c;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, La3/c;->f(Lc3/i;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, La3/c;->c(Ljava/lang/String;)V

    new-instance v1, LZ2/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v4, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
