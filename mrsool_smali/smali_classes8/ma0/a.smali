.class public abstract Lma0/a;
.super Lla0/e;
.source "CronetEngineBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/g$a;
    .locals 1

    .line 1
    new-instance v0, Lma0/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lma0/r;-><init>(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;Lma0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract j(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILla0/k$a;IJ)Lma0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lla0/o$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lla0/k$a;",
            "IJ)",
            "Lma0/q;"
        }
    .end annotation
.end method
