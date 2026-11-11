.class final Lh30/c$a;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/c;->e1(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lh30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30/c$a;->b:Lh30/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/c$a;->b:Lh30/c;

    .line 2
    .line 3
    iget-object v0, v0, Lh30/c;->I1:Lid0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lid0/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lh30/c;->d1()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lh30/c$a;->b:Lh30/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lh30/c$a;->b:Lh30/c;

    .line 25
    .line 26
    new-instance v0, La30/p;

    .line 27
    .line 28
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La30/p;->A()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lh30/c;->c1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lh30/c$a;->b:Lh30/c;

    .line 70
    .line 71
    invoke-virtual {p1}, La30/a;->getCoroutineContext()Luz/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, La30/d2;->j(Luz/j;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object p1
.end method
