.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, LJ9/d;

    invoke-direct {v0, p1}, LJ9/d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
