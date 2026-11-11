.class public final Le30/i;
.super Le30/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le30/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Le30/i;",
        "T",
        "Le30/d;",
        "",
        "Ld30/i;",
        "flows",
        "Luz/j;",
        "context",
        "",
        "capacity",
        "Lc30/a;",
        "onBufferOverflow",
        "<init>",
        "(Ljava/lang/Iterable;Luz/j;ILc30/a;)V",
        "j",
        "(Luz/j;ILc30/a;)Le30/d;",
        "La30/o0;",
        "scope",
        "Lc30/v;",
        "n",
        "(La30/o0;)Lc30/v;",
        "Lc30/t;",
        "Lpz/j0;",
        "g",
        "(Lc30/t;Luz/f;)Ljava/lang/Object;",
        "H1",
        "Ljava/lang/Iterable;",
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
.field private final H1:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ld30/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Luz/j;ILc30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld30/i<",
            "+TT;>;>;",
            "Luz/j;",
            "I",
            "Lc30/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Le30/d;-><init>(Luz/j;ILc30/a;)V

    .line 5
    iput-object p1, p0, Le30/i;->H1:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Luz/j;ILc30/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Luz/k;->b:Luz/k;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lc30/a;->b:Lc30/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Le30/i;-><init>(Ljava/lang/Iterable;Luz/j;ILc30/a;)V

    return-void
.end method


# virtual methods
.method protected g(Lc30/t;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Le30/x;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Le30/x;-><init>(Lc30/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le30/i;->H1:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld30/i;

    .line 23
    .line 24
    new-instance v5, Le30/i$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Le30/i$a;-><init>(Ld30/i;Le30/x;Luz/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p1
.end method

.method protected j(Luz/j;ILc30/a;)Le30/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j;",
            "I",
            "Lc30/a;",
            ")",
            "Le30/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30/i;

    .line 2
    .line 3
    iget-object v1, p0, Le30/i;->H1:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Le30/i;-><init>(Ljava/lang/Iterable;Luz/j;ILc30/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(La30/o0;)Lc30/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            ")",
            "Lc30/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le30/d;->b:Luz/j;

    .line 2
    .line 3
    iget v1, p0, Le30/d;->F1:I

    .line 4
    .line 5
    invoke-virtual {p0}, Le30/d;->l()Lc00/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc30/r;->b(La30/o0;Luz/j;ILc00/p;)Lc30/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
