.class final Lw/y;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw/y;",
        "Landroidx/compose/ui/d$c;",
        "La0/l;",
        "interactionSource",
        "<init>",
        "(La0/l;)V",
        "Lpz/j0;",
        "Z0",
        "()V",
        "La0/i;",
        "interaction",
        "a1",
        "(La0/l;La0/i;)V",
        "",
        "isFocused",
        "b1",
        "(Z)V",
        "c1",
        "b",
        "La0/l;",
        "La0/d;",
        "F1",
        "La0/d;",
        "focusedInteraction",
        "G1",
        "Z",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
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
.field private F1:La0/d;

.field private final G1:Z

.field private b:La0/l;


# direct methods
.method public constructor <init>(La0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y;->b:La0/l;

    .line 5
    .line 6
    return-void
.end method

.method private final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/y;->b:La0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw/y;->F1:La0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La0/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, La0/e;-><init>(La0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, La0/l;->a(La0/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/y;->F1:La0/d;

    .line 19
    .line 20
    return-void
.end method

.method private final a1(La0/l;La0/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La30/o0;->getCoroutineContext()Luz/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La30/b2;->b0:La30/b2$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Luz/j;->get(Luz/j$c;)Luz/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La30/b2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lw/y$b;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lw/y$b;-><init>(La0/l;La0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, La30/b2;->V(Lc00/l;)La30/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lw/y$a;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Lw/y$a;-><init>(La0/l;La0/i;La30/g1;Luz/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, p2}, La0/l;->a(La0/i;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public final b1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/y;->b:La0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lw/y;->F1:La0/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, La0/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, La0/e;-><init>(La0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lw/y;->a1(La0/l;La0/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lw/y;->F1:La0/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, La0/d;

    .line 23
    .line 24
    invoke-direct {p1}, La0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lw/y;->a1(La0/l;La0/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw/y;->F1:La0/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lw/y;->F1:La0/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, La0/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, La0/e;-><init>(La0/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lw/y;->a1(La0/l;La0/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw/y;->F1:La0/d;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final c1(La0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->b:La0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lw/y;->Z0()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw/y;->b:La0/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/y;->G1:Z

    .line 2
    .line 3
    return v0
.end method
