.class public final Lw/z;
.super Landroidx/compose/ui/node/l;
.source "Focusable.kt"

# interfaces
.implements Lp1/c;
.implements Landroidx/compose/ui/node/y1;
.implements Landroidx/compose/ui/node/t;
.implements Lp1/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\n*\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lw/z;",
        "Landroidx/compose/ui/node/l;",
        "Lp1/c;",
        "Landroidx/compose/ui/node/y1;",
        "Landroidx/compose/ui/node/t;",
        "Lp1/p;",
        "La0/l;",
        "interactionSource",
        "<init>",
        "(La0/l;)V",
        "Lpz/j0;",
        "f1",
        "Lp1/q;",
        "focusState",
        "onFocusEvent",
        "(Lp1/q;)V",
        "Ln2/x;",
        "applySemantics",
        "(Ln2/x;)V",
        "Lh2/v;",
        "coordinates",
        "onGloballyPositioned",
        "(Lh2/v;)V",
        "",
        "G1",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "H1",
        "Lp1/q;",
        "Lw/y;",
        "I1",
        "Lw/y;",
        "focusableInteractionNode",
        "Lw/a0;",
        "J1",
        "Lw/a0;",
        "focusablePinnableContainer",
        "Lw/c0;",
        "K1",
        "Lw/c0;",
        "focusedBoundsNode",
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


# instance fields
.field private final G1:Z

.field private H1:Lp1/q;

.field private final I1:Lw/y;

.field private final J1:Lw/a0;

.field private final K1:Lw/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw/y;-><init>(La0/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw/y;

    .line 14
    .line 15
    iput-object p1, p0, Lw/z;->I1:Lw/y;

    .line 16
    .line 17
    new-instance p1, Lw/a0;

    .line 18
    .line 19
    invoke-direct {p1}, Lw/a0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw/a0;

    .line 27
    .line 28
    iput-object p1, p0, Lw/z;->J1:Lw/a0;

    .line 29
    .line 30
    new-instance p1, Lw/c0;

    .line 31
    .line 32
    invoke-direct {p1}, Lw/c0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw/c0;

    .line 40
    .line 41
    iput-object p1, p0, Lw/z;->K1:Lw/c0;

    .line 42
    .line 43
    invoke-static {}, Lp1/t;->a()Lp1/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public applySemantics(Ln2/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/z;->H1:Lp1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/q;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ln2/v;->d0(Ln2/x;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw/z$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw/z$a;-><init>(Lw/z;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Ln2/v;->S(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f1(La0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->I1:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/y;->c1(La0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/z;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/x1;->a(Landroidx/compose/ui/node/y1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/x1;->b(Landroidx/compose/ui/node/y1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onFocusEvent(Lp1/q;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/z;->H1:Lp1/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lp1/q;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lw/z$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Lw/z$b;-><init>(Lw/z;Luz/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/z1;->b(Landroidx/compose/ui/node/y1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lw/z;->I1:Lw/y;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lw/y;->b1(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lw/z;->K1:Lw/c0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lw/c0;->b1(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lw/z;->J1:Lw/a0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lw/a0;->a1(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw/z;->H1:Lp1/q;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onGloballyPositioned(Lh2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z;->K1:Lw/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/c0;->onGloballyPositioned(Lh2/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
