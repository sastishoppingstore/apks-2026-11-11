.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lq/a;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->b:Z

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->c:Lq/a;

    sget-object v0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    const-string v1, "observer"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addObserver"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->d(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    :goto_0
    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/lifecycle/C;->a:Ljava/util/HashMap;

    instance-of v3, p1, Landroidx/lifecycle/w;

    instance-of v4, p1, Landroidx/lifecycle/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/f;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/w;

    invoke-direct {v3, v4, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/f;

    invoke-direct {v3, v4, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/w;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/C;->b(Ljava/lang/Class;)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_6

    sget-object v4, Landroidx/lifecycle/C;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Landroidx/lifecycle/j;

    if-gtz v4, :cond_4

    new-instance v3, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v3, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/j;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/C;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v7

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/C;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v7

    :cond_6
    new-instance v3, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v3, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, v1, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/w;

    iput-object v2, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Lq/a;

    invoke-virtual {v2, p1, v1}, Lq/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    if-nez v2, :cond_8

    return-void

    :cond_8
    iget v3, p0, Landroidx/lifecycle/A;->f:I

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/lifecycle/A;->g:Z

    if-eqz v3, :cond_a

    :cond_9
    move v6, v5

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/x;)Landroidx/lifecycle/p;

    move-result-object v3

    iget v4, p0, Landroidx/lifecycle/A;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/lifecycle/A;->f:I

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_c

    iget-object v3, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v3, v3, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v4, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/x;)Landroidx/lifecycle/p;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/A;->h()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/A;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/A;->f:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)Landroidx/lifecycle/p;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v0, v0, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/c;

    iget-object p1, p1, Lq/c;->d:Lq/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lq/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/p;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/A;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lp/a;->M()Lp/a;

    move-result-object v0

    iget-object v0, v0, Lp/a;->a:Lp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    iget-boolean p1, p0, Landroidx/lifecycle/A;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/A;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/A;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/A;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/A;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    if-ne p1, v2, :cond_4

    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/A;->c:Lq/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/A;->h:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/A;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget v2, v1, Lq/f;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lq/f;->a:Lq/c;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lq/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v2, v2, Lq/f;->b:Lq/c;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lq/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/A;->h:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/A;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v2, v2, Lq/f;->a:Lq/c;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lq/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    iget-object v2, v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lq/a;

    new-instance v2, Lq/b;

    iget-object v3, v1, Lq/f;->b:Lq/c;

    iget-object v4, v1, Lq/f;->a:Lq/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lq/b;-><init>(Lq/c;Lq/c;I)V

    iget-object v1, v1, Lq/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lq/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lq/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    iget-object v5, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v4, v4, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v5, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/p;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V

    iget-object v4, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v1, v1, Lq/f;->b:Lq/c;

    iget-boolean v2, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    iget-object v1, v1, Lq/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Lq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq/d;

    invoke-direct {v2, v1}, Lq/d;-><init>(Lq/f;)V

    iget-object v1, v1, Lq/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lq/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lq/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    iget-object v5, p0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/A;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/A;->c:Lq/a;

    iget-object v4, v4, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    iget-object v5, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    iget-object v5, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V

    iget-object v4, p0, Landroidx/lifecycle/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
