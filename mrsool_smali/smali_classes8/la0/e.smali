.class public abstract Lla0/e;
.super Lla0/b;
.source "ExperimentalCronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lla0/e;->h(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lla0/e;->i(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Lla0/a$b;Ljava/util/concurrent/Executor;)Lla0/d;
.end method

.method public abstract i(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/g$a;
.end method
