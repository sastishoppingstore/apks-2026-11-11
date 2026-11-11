.class final Ly6/z;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly6/z;",
        "",
        "T",
        "La30/o0;",
        "scope",
        "Ly6/l0;",
        "parent",
        "Ly6/a;",
        "tracker",
        "<init>",
        "(La30/o0;Ly6/l0;Ly6/a;)V",
        "b",
        "()Ly6/l0;",
        "Lpz/j0;",
        "c",
        "(Luz/f;)Ljava/lang/Object;",
        "a",
        "La30/o0;",
        "getScope",
        "()La30/o0;",
        "Ly6/l0;",
        "getParent",
        "Ly6/d;",
        "Ly6/d;",
        "accumulated",
        "Ly6/a;",
        "d",
        "()Ly6/a;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:La30/o0;

.field private final b:Ly6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ly6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La30/o0;Ly6/l0;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Ly6/l0<",
            "TT;>;",
            "Ly6/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "scope"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "parent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly6/z;->a:La30/o0;

    .line 15
    .line 16
    iput-object p2, p0, Ly6/z;->b:Ly6/l0;

    .line 17
    .line 18
    new-instance p3, Ly6/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Ly6/l0;->d()Ld30/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p3, p2, p1}, Ly6/d;-><init>(Ld30/i;La30/o0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ly6/z;->c:Ly6/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ly6/z;)Ly6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/z;->c:Ly6/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ly6/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly6/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/z;->c:Ly6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/d;->g()Ld30/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly6/z$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ly6/z$a;-><init>(Ly6/z;Luz/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly6/z$b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ly6/z$b;-><init>(Ly6/z;Luz/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ld30/k;->S(Ld30/i;Lc00/q;)Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ly6/z;->b:Ly6/l0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ly6/l0;->f()Ly6/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Ly6/z;->b:Ly6/l0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ly6/l0;->e()Ly6/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ly6/z$c;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ly6/z$c;-><init>(Ly6/z;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ly6/l0;-><init>(Ld30/i;Ly6/g1;Ly6/t;Lc00/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly6/z;->c:Ly6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly6/d;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Ly6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
