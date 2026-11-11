.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/d$c;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lf0/a;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001&B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/f;",
        "Landroidx/compose/ui/d$c;",
        "Lf0/a;",
        "Landroidx/compose/ui/node/c0;",
        "Landroidx/compose/ui/node/d2;",
        "Lf0/d;",
        "responder",
        "<init>",
        "(Lf0/d;)V",
        "Lh2/v;",
        "coordinates",
        "Lpz/j0;",
        "onPlaced",
        "(Lh2/v;)V",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Lq1/i;",
        "boundsProvider",
        "G",
        "(Lh2/v;Lc00/a;Luz/f;)Ljava/lang/Object;",
        "b",
        "Lf0/d;",
        "b1",
        "()Lf0/d;",
        "setResponder",
        "",
        "F1",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "G1",
        "hasBeenPlaced",
        "",
        "t",
        "()Ljava/lang/Object;",
        "traverseKey",
        "H1",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H1:Landroidx/compose/foundation/relocation/f$a;

.field public static final I1:I


# instance fields
.field private final F1:Z

.field private G1:Z

.field private b:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/relocation/f;->H1:Landroidx/compose/foundation/relocation/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/relocation/f;->I1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->b:Lf0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Z0(Landroidx/compose/foundation/relocation/f;Lh2/v;Lc00/a;)Lq1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a1(Landroidx/compose/foundation/relocation/f;Lh2/v;Lc00/a;)Lq1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a1(Landroidx/compose/foundation/relocation/f;Lh2/v;Lc00/a;)Lq1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Lh2/v;",
            "Lc00/a<",
            "Lq1/i;",
            ">;)",
            "Lq1/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->G1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/j;->k(Landroidx/compose/ui/node/i;)Lh2/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lh2/v;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lq1/i;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->a(Lh2/v;Lh2/v;Lq1/i;)Lq1/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public G(Lh2/v;Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v;",
            "Lc00/a<",
            "Lq1/i;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/f$c;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/f$c;-><init>(Landroidx/compose/foundation/relocation/f;Lh2/v;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/f$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/f$b;-><init>(Landroidx/compose/foundation/relocation/f;Lh2/v;Lc00/a;Lc00/a;Luz/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, La30/p0;->e(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b1()Lf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->b:Lf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPlaced(Lh2/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->G1:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/node/c0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/f;->H1:Landroidx/compose/foundation/relocation/f$a;

    .line 2
    .line 3
    return-object v0
.end method
