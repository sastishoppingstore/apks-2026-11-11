.class final Lez/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lwy/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxy/c;",
        ">;",
        "Lwy/e<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final F1:Lez/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/d$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile G1:Z

.field volatile H1:Lkz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field I1:I

.field final b:J


# direct methods
.method constructor <init>(Lez/d$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez/d$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lez/d$a;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lez/d$a;->F1:Lez/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxy/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Laz/a;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxy/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lkz/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lkz/a;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lkz/b;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lez/d$a;->I1:I

    .line 22
    .line 23
    iput-object p1, p0, Lez/d$a;->H1:Lkz/e;

    .line 24
    .line 25
    iput-boolean v1, p0, Lez/d$a;->G1:Z

    .line 26
    .line 27
    iget-object p1, p0, Lez/d$a;->F1:Lez/d$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lez/d$b;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lez/d$a;->I1:I

    .line 37
    .line 38
    iput-object p1, p0, Lez/d$a;->H1:Lkz/e;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lez/d$a;->I1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lez/d$a;->F1:Lez/d$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lez/d$b;->n(Ljava/lang/Object;Lez/d$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lez/d$a;->F1:Lez/d$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lez/d$b;->i()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lez/d$a;->G1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lez/d$a;->F1:Lez/d$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lez/d$b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/d$a;->F1:Lez/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lez/d$b;->L1:Ljz/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljz/b;->h(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lez/d$a;->F1:Lez/d$b;

    .line 12
    .line 13
    iget-boolean v0, p1, Lez/d$b;->G1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lez/d$b;->h()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lez/d$a;->G1:Z

    .line 22
    .line 23
    iget-object p1, p0, Lez/d$a;->F1:Lez/d$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lez/d$b;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
