.class Lhd/g;
.super Lhd/f;
.source "FailureExecutable.java"


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
.field private final b:Lhd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/k<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhd/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhd/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhd/g;->b:Lhd/k;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lhd/g;)Lhd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/g;->b:Lhd/k;

    .line 2
    .line 3
    return-object p0
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
    new-instance v1, Lhd/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhd/g$a;-><init>(Lhd/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
