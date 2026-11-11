.class Lhd/o;
.super Lhd/f;
.source "SuccessExecutable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final b:Lhd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/l<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lhd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhd/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhd/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhd/o;->b:Lhd/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lhd/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd/o;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/o;->b:Lhd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhd/l;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/f;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lhd/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhd/n;-><init>(Lhd/o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
