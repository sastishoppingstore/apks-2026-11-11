.class public final Lv8/e2;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# static fields
.field public static final e:Lv8/c2;


# instance fields
.field public final a:Li8/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lv8/S1;

.field public final d:Li8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/e2;->e:Lv8/c2;

    return-void
.end method

.method public constructor <init>(Lv8/Y1;Li8/p;Ljava/util/concurrent/atomic/AtomicReference;Lv8/S1;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/e2;->d:Li8/p;

    iput-object p2, p0, Lv8/e2;->a:Li8/p;

    iput-object p3, p0, Lv8/e2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lv8/e2;->c:Lv8/S1;

    return-void
.end method

.method public static e(Li8/p;Lv8/S1;)Lv8/e2;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lv8/Y1;

    invoke-direct {v1, v0, p1}, Lv8/Y1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lv8/S1;)V

    new-instance v2, Lv8/e2;

    invoke-direct {v2, v1, p0, v0, p1}, Lv8/e2;-><init>(Lv8/Y1;Li8/p;Ljava/util/concurrent/atomic/AtomicReference;Lv8/S1;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lk8/b;)V
    .locals 2

    check-cast p1, Lv8/X1;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv8/e2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final d(Lm8/f;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lv8/e2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/X1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv8/X1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lv8/e2;->c:Lv8/S1;

    invoke-interface {v2}, Lv8/S1;->call()Lv8/W1;

    move-result-object v2

    new-instance v3, Lv8/X1;

    invoke-direct {v3, v2}, Lv8/X1;-><init>(Lv8/W1;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lv8/X1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lv8/e2;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {p1}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 1

    iget-object v0, p0, Lv8/e2;->d:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void
.end method
