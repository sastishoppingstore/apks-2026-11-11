.class final Lma0/k$p;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final F1:Ljava/lang/Runnable;

.field private final G1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Z

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lma0/k$p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lma0/k$p$a;-><init>(Lma0/k$p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma0/k$p;->F1:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lma0/k$p;->G1:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lma0/k$p;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lma0/k$p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k$p;->F1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lma0/k$p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma0/k$p;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lma0/k$p;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k$p;->G1:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lma0/k$p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0/k$p;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lma0/k$p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma0/k$p;->H1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k$p;->G1:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lma0/k$p;->G1:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Lma0/k$p;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lma0/k$p;->F1:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_2
    iget-object p1, p0, Lma0/k$p;->G1:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method
