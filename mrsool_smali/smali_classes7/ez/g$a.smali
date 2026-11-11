.class final Lez/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lwy/e;
.implements Lxy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lwy/e<",
        "TT;>;",
        "Lxy/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final F1:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G1:Ljz/b;

.field final H1:Lnz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final I1:Lez/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/g$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final J1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxy/c;",
            ">;"
        }
    .end annotation
.end field

.field final K1:Lwy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile L1:Z

.field final b:Lwy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwy/e;Lnz/c;Lwy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/e<",
            "-TT;>;",
            "Lnz/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lwy/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez/g$a;->b:Lwy/e;

    .line 5
    .line 6
    iput-object p2, p0, Lez/g$a;->H1:Lnz/c;

    .line 7
    .line 8
    iput-object p3, p0, Lez/g$a;->K1:Lwy/d;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lez/g$a;->F1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Ljz/b;

    .line 18
    .line 19
    invoke-direct {p1}, Ljz/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lez/g$a;->G1:Ljz/b;

    .line 23
    .line 24
    new-instance p1, Lez/g$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lez/g$a$a;-><init>(Lez/g$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lez/g$a;->I1:Lez/g$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lxy/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laz/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez/g$a;->b:Lwy/e;

    .line 2
    .line 3
    iget-object v1, p0, Lez/g$a;->G1:Ljz/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Ljz/e;->e(Lwy/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljz/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/g$a;->I1:Lez/g$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxy/c;

    .line 8
    .line 9
    invoke-static {v0}, Laz/a;->b(Lxy/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/g$a;->b:Lwy/e;

    .line 7
    .line 8
    iget-object v1, p0, Lez/g$a;->G1:Ljz/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljz/e;->b(Lwy/e;Ljava/util/concurrent/atomic/AtomicInteger;Ljz/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/g$a;->b:Lwy/e;

    .line 7
    .line 8
    iget-object v1, p0, Lez/g$a;->G1:Ljz/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Ljz/e;->d(Lwy/e;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljz/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez/g$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/g$a;->F1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lez/g$a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lez/g$a;->L1:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lez/g$a;->L1:Z

    .line 22
    .line 23
    iget-object v0, p0, Lez/g$a;->K1:Lwy/d;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lwy/d;->c(Lwy/e;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lez/g$a;->F1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez/g$a;->I1:Lez/g$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lez/g$a;->b:Lwy/e;

    .line 7
    .line 8
    iget-object v1, p0, Lez/g$a;->G1:Ljz/b;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Ljz/e;->b(Lwy/e;Ljava/util/concurrent/atomic/AtomicInteger;Ljz/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez/g$a;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laz/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lez/g$a;->L1:Z

    .line 9
    .line 10
    iget-object v0, p0, Lez/g$a;->H1:Lnz/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lwy/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
