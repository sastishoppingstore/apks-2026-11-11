.class public abstract La3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La3/e;

.field public final d:La3/b;

.field public final e:Lb3/b;

.field public final f:I

.field public final g:Lb3/a;

.field public final h:Lb3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;La3/e;La3/b;La3/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La3/h;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LV/D0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La3/h;->b:Ljava/lang/String;

    iput-object p3, p0, La3/h;->c:La3/e;

    iput-object p4, p0, La3/h;->d:La3/b;

    new-instance v1, Lb3/b;

    invoke-direct {v1, p3, p4, p1}, Lb3/b;-><init>(La3/e;La3/b;Ljava/lang/String;)V

    iput-object v1, p0, La3/h;->e:Lb3/b;

    new-instance p1, Lb3/M;

    invoke-static {v0}, Lb3/g;->g(Landroid/content/Context;)Lb3/g;

    move-result-object p1

    iput-object p1, p0, La3/h;->h:Lb3/g;

    iget-object p3, p1, Lb3/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, La3/h;->f:I

    iget-object p3, p5, La3/g;->a:Lb3/a;

    iput-object p3, p0, La3/h;->g:Lb3/a;

    if-eqz p2, :cond_a

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_a

    instance-of p3, p2, Landroidx/fragment/app/H;

    if-eqz p3, :cond_4

    check-cast p2, Landroidx/fragment/app/H;

    const-string p3, "SupportLifecycleFragmentImpl"

    sget-object p4, Lb3/i0;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb3/i0;

    if-nez p5, :cond_8

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p5

    check-cast p5, Lb3/i0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p5, Lb3/i0;

    invoke-direct {p5}, Lb3/i0;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p5, p3, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f(Z)I

    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p3, "LifecycleFragmentImpl"

    sget-object p4, Lb3/h0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb3/h0;

    if-nez p5, :cond_8

    :cond_5
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lb3/h0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance p5, Lb3/h0;

    invoke-direct {p5}, Lb3/h0;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const-string p2, "ConnectionlessLifecycleHelper"

    const-class p3, Lb3/p;

    invoke-interface {p5, p3, p2}, Lb3/i;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lb3/p;

    if-nez p2, :cond_9

    new-instance p2, Lb3/p;

    sget-object p3, LZ2/d;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Lb3/p;-><init>(Lb3/i;Lb3/g;)V

    :cond_9
    iget-object p3, p2, Lb3/p;->f:Lv/f;

    invoke-virtual {p3, v1}, Lv/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lb3/g;->a(Lb3/p;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_2
    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Ld2/i;
    .locals 4

    new-instance v0, Ld2/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld2/i;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Ld2/i;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Lv/f;

    if-nez v2, :cond_0

    new-instance v2, Lv/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv/f;-><init>(I)V

    iput-object v2, v0, Ld2/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Lv/f;

    invoke-virtual {v2, v1}, Lv/f;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La3/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld2/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld2/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lb3/j;I)Lz3/p;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/h;->h:Lb3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lb3/g;->f(Lz3/h;ILa3/h;)V

    new-instance p2, Lb3/Z;

    invoke-direct {p2, p1, v1}, Lb3/Z;-><init>(Lb3/j;Lz3/h;)V

    iget-object p1, v0, Lb3/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lb3/U;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lb3/U;-><init>(Lb3/P;ILa3/h;)V

    iget-object p1, v0, Lb3/g;->n:Ll3/f;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lz3/h;->a:Lz3/p;

    return-object p1
.end method

.method public final c(ILF3/e;)Lz3/p;
    .locals 4

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    iget-object v1, p0, La3/h;->h:Lb3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LF3/e;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lb3/g;->f(Lz3/h;ILa3/h;)V

    new-instance v2, Lb3/a0;

    iget-object v3, p0, La3/h;->g:Lb3/a;

    invoke-direct {v2, p1, p2, v0, v3}, Lb3/a0;-><init>(ILF3/e;Lz3/h;Lb3/a;)V

    iget-object p1, v1, Lb3/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lb3/U;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lb3/U;-><init>(Lb3/P;ILa3/h;)V

    iget-object p1, v1, Lb3/g;->n:Ll3/f;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lz3/h;->a:Lz3/p;

    return-object p1
.end method
