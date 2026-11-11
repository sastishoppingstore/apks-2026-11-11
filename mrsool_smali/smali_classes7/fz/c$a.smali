.class final Lfz/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lwy/h;
.implements Ljava/lang/Runnable;
.implements Lxy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxy/c;",
        ">;",
        "Lwy/h<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lxy/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final F1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxy/c;",
            ">;"
        }
    .end annotation
.end field

.field final G1:Lfz/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz/c$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field H1:Lwy/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/i<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final I1:J

.field final J1:Ljava/util/concurrent/TimeUnit;

.field final b:Lwy/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/h;Lwy/i;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;",
            "Lwy/i<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz/c$a;->b:Lwy/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfz/c$a;->H1:Lwy/i;

    .line 7
    .line 8
    iput-wide p3, p0, Lfz/c$a;->I1:J

    .line 9
    .line 10
    iput-object p5, p0, Lfz/c$a;->J1:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lfz/c$a;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lfz/c$a$a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lfz/c$a$a;-><init>(Lwy/h;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lfz/c$a;->G1:Lfz/c$a$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lfz/c$a;->G1:Lfz/c$a$a;

    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lxy/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz/a;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz/c$a;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfz/c$a;->G1:Lfz/c$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxy/c;

    .line 6
    .line 7
    invoke-static {v0}, Laz/a;->b(Lxy/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxy/c;

    .line 6
    .line 7
    sget-object v1, Laz/a;->b:Laz/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfz/c$a;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfz/c$a;->b:Lwy/h;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Llz/a;->m(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxy/c;

    .line 6
    .line 7
    sget-object v1, Laz/a;->b:Laz/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfz/c$a;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfz/c$a;->b:Lwy/h;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lwy/h;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxy/c;

    .line 6
    .line 7
    sget-object v1, Laz/a;->b:Laz/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxy/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfz/c$a;->H1:Lwy/i;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfz/c$a;->b:Lwy/h;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    iget-wide v2, p0, Lfz/c$a;->I1:J

    .line 31
    .line 32
    iget-object v4, p0, Lfz/c$a;->J1:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljz/d;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwy/h;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lfz/c$a;->H1:Lwy/i;

    .line 47
    .line 48
    iget-object v1, p0, Lfz/c$a;->G1:Lfz/c$a$a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwy/i;->a(Lwy/h;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
