.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# direct methods
.method public static a(Ld8/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld8/c;->c()Ld8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
