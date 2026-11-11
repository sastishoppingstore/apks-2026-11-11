.class public final Le30/h;
.super Le30/f;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le30/f<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bc\u0012.\u0010\t\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R<\u0010\t\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Le30/h;",
        "T",
        "R",
        "Le30/f;",
        "Lkotlin/Function3;",
        "Ld30/j;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "transform",
        "Ld30/i;",
        "flow",
        "Luz/j;",
        "context",
        "",
        "capacity",
        "Lc30/a;",
        "onBufferOverflow",
        "<init>",
        "(Lc00/q;Ld30/i;Luz/j;ILc30/a;)V",
        "Le30/d;",
        "j",
        "(Luz/j;ILc30/a;)Le30/d;",
        "collector",
        "r",
        "(Ld30/j;Luz/f;)Ljava/lang/Object;",
        "I1",
        "Lc00/q;",
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
.field private final I1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ld30/j<",
            "-TR;>;TT;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc00/q;Ld30/i;Luz/j;ILc30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Ld30/j<",
            "-TR;>;-TT;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld30/i<",
            "+TT;>;",
            "Luz/j;",
            "I",
            "Lc30/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Le30/f;-><init>(Ld30/i;Luz/j;ILc30/a;)V

    .line 5
    iput-object p1, p0, Le30/h;->I1:Lc00/q;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/q;Ld30/i;Luz/j;ILc30/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Luz/k;->b:Luz/k;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lc30/a;->b:Lc30/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Le30/h;-><init>(Lc00/q;Ld30/i;Luz/j;ILc30/a;)V

    return-void
.end method

.method public static final synthetic s(Le30/h;)Lc00/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le30/h;->I1:Lc00/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected j(Luz/j;ILc30/a;)Le30/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/j;",
            "I",
            "Lc30/a;",
            ")",
            "Le30/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le30/h;

    .line 2
    .line 3
    iget-object v1, p0, Le30/h;->I1:Lc00/q;

    .line 4
    .line 5
    iget-object v2, p0, Le30/f;->H1:Ld30/i;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Le30/h;-><init>(Lc00/q;Ld30/i;Luz/j;ILc30/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected r(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-TR;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le30/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le30/h$a;-><init>(Le30/h;Ld30/j;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, La30/p0;->e(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    return-object p1
.end method
