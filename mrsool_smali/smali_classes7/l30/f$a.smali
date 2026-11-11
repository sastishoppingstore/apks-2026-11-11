.class final Ll30/f$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements La30/n;
.implements La30/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La30/n<",
        "Lpz/j0;",
        ">;",
        "La30/f3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0018\u001a\u00020\u00022\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\u0015j\u0002`\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001e\u001a\u00020\u00022\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJO\u0010&\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010 *\u00020\u00022\u0006\u0010!\u001a\u00028\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062 \u0010%\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0002\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JC\u0010(\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010 *\u00020\u00022\u0006\u0010!\u001a\u00028\u00002 \u0010%\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u0002\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J.\u0010*\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010-\u001a\u00020\u0002*\u00020,2\u0006\u0010!\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u00101\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J$\u00103\u001a\u0004\u0018\u00010\u00062\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0097\u0001\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u000b\u00109\u001a\u00020$8\u0016X\u0096\u0005R\u000b\u0010:\u001a\u00020\u00128\u0016X\u0096\u0005R\u000b\u0010;\u001a\u00020\u00128\u0016X\u0096\u0005R\u000b\u0010<\u001a\u00020\u00128\u0016X\u0096\u0005\u00a8\u0006="
    }
    d2 = {
        "Ll30/f$a;",
        "La30/n;",
        "Lpz/j0;",
        "La30/f3;",
        "La30/p;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Ll30/f;La30/p;Ljava/lang/Object;)V",
        "",
        "exception",
        "G",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "i0",
        "(Ljava/lang/Object;)V",
        "cause",
        "",
        "J",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "F",
        "(Lc00/l;)V",
        "Lf30/z;",
        "segment",
        "",
        "index",
        "e",
        "(Lf30/z;I)V",
        "R",
        "value",
        "idempotent",
        "Lkotlin/Function3;",
        "Luz/j;",
        "onCancellation",
        "h",
        "(Lpz/j0;Ljava/lang/Object;Lc00/q;)Ljava/lang/Object;",
        "d",
        "(Lpz/j0;Lc00/q;)V",
        "resume",
        "(VLkotlin/jvm/functions/Function1;)V",
        "La30/k0;",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;V)V",
        "Lpz/u;",
        "result",
        "resumeWith",
        "(Lpz/u;)V",
        "tryResume",
        "(VLjava/lang/Object;)Ljava/lang/Object;",
        "b",
        "La30/p;",
        "F1",
        "Ljava/lang/Object;",
        "context",
        "isActive",
        "isCancelled",
        "isCompleted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F1:Ljava/lang/Object;

.field final synthetic G1:Ll30/f;

.field public final b:La30/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/p<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll30/f;La30/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/p<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll30/f$a;->G1:Ll30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll30/f$a;->b:La30/p;

    .line 7
    .line 8
    iput-object p3, p0, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;Lpz/j0;Luz/j;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll30/f$a;->i(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;Lpz/j0;Luz/j;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll30/f$a;->f(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;)Lpz/j0;
    .locals 0

    .line 1
    iget-object p1, p1, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll30/f;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(Ll30/f;Ll30/f$a;Ljava/lang/Throwable;Lpz/j0;Luz/j;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {}, Ll30/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll30/f;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Lc00/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll30/f$a;->h(Lpz/j0;Ljava/lang/Object;Lc00/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/p;->F(Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/p;->G(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/p;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lc00/l;)V
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll30/f$a;->c(Lpz/j0;Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(La30/k0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll30/f$a;->g(La30/k0;Lpz/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lpz/j0;Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/j0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/p;->K(Ljava/lang/Object;Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c0(Ljava/lang/Object;Lc00/q;)V
    .locals 0

    .line 1
    check-cast p1, Lpz/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll30/f$a;->d(Lpz/j0;Lc00/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lpz/j0;Lc00/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lpz/j0;",
            ">(TR;",
            "Lc00/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Luz/j;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll30/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ll30/f$a;->G1:Ll30/f;

    .line 6
    .line 7
    iget-object v1, p0, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ll30/f$a;->b:La30/p;

    .line 13
    .line 14
    iget-object v0, p0, Ll30/f$a;->G1:Ll30/f;

    .line 15
    .line 16
    new-instance v1, Ll30/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Ll30/e;-><init>(Ll30/f;Ll30/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, La30/p;->K(Ljava/lang/Object;Lc00/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lf30/z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/z<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/p;->e(Lf30/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(La30/k0;Lpz/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La30/p;->U(La30/k0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/p;->getContext()Luz/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lpz/j0;Ljava/lang/Object;Lc00/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lpz/j0;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lc00/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Luz/j;",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ll30/f$a;->G1:Ll30/f;

    .line 2
    .line 3
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 4
    .line 5
    new-instance v1, Ll30/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Ll30/d;-><init>(Ll30/f;Ll30/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, La30/p;->B(Ljava/lang/Object;Ljava/lang/Object;Lc00/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ll30/f;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ll30/f$a;->G1:Ll30/f;

    .line 21
    .line 22
    iget-object v0, p0, Ll30/f$a;->F1:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/p;->i0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La30/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/f$a;->b:La30/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
