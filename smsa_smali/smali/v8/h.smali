.class public final Lv8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lv8/i;

.field public final b:Li8/p;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Li8/p;Lv8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/h;->d:Z

    iput-boolean v0, p0, Lv8/h;->e:Z

    iput-object p1, p0, Lv8/h;->b:Li8/p;

    iput-object p2, p0, Lv8/h;->a:Lv8/i;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Lv8/h;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lv8/h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lv8/h;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lv8/h;->g:Z

    iget-object v3, p0, Lv8/h;->a:Lv8/i;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lv8/h;->g:Z

    iget-object v0, v3, Lv8/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lv8/Y;

    iget-object v4, p0, Lv8/h;->b:Li8/p;

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lv8/Y;-><init>(Li8/p;I)V

    invoke-virtual {v0, v3}, Li8/l;->subscribe(Li8/r;)V

    :cond_1
    :try_start_0
    iget-object v0, v3, Lv8/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lv8/i;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/k;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Li8/k;->b()Z

    move-result v3

    iget-object v4, v0, Li8/k;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lv8/h;->e:Z

    if-eqz v4, :cond_2

    instance-of v0, v4, LA8/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lv8/h;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lv8/h;->d:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Li8/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lv8/h;->f:Ljava/lang/Throwable;

    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, LC8/a;->dispose()V

    iput-object v0, p0, Lv8/h;->f:Ljava/lang/Throwable;

    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :cond_6
    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv8/h;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv8/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/h;->e:Z

    iget-object v0, p0, Lv8/h;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
