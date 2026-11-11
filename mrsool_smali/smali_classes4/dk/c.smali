.class public Ldk/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lck/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lck/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lck/e;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lck/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ldk/c;->a:Lck/e;

    .line 12
    .line 13
    iput-object p1, p0, Ldk/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete(Lck/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lck/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ldk/f;

    .line 9
    .line 10
    iget-boolean v0, v0, Ldk/f;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldk/c;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Ldk/c$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ldk/c$a;-><init>(Ldk/c;Lck/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
