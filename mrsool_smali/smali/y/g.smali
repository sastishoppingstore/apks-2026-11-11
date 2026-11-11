.class public final Ly/g;
.super Landroidx/compose/ui/d$c;
.source "ContentInViewNode.kt"

# interfaces
.implements Lf0/d;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$a;,
        Ly/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001[B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\"\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010!\u001a\u00020\t*\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\'*\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\'*\u00020*2\u0006\u0010&\u001a\u00020*H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J \u00100\u001a\u00020\u00142\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110/H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\'\u00109\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R*\u0010X\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010@\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Ly/g;",
        "Landroidx/compose/ui/d$c;",
        "Lf0/d;",
        "Landroidx/compose/ui/node/c0;",
        "Landroidx/compose/ui/node/g;",
        "Ly/q;",
        "orientation",
        "Ly/b0;",
        "scrollingLogic",
        "",
        "reverseDirection",
        "Ly/e;",
        "bringIntoViewSpec",
        "<init>",
        "(Ly/q;Ly/b0;ZLy/e;)V",
        "v1",
        "()Ly/e;",
        "Lq1/i;",
        "o1",
        "()Lq1/i;",
        "Lpz/j0;",
        "s1",
        "()V",
        "",
        "j1",
        "(Ly/e;)F",
        "n1",
        "childBounds",
        "Lb3/t;",
        "containerSize",
        "m1",
        "(Lq1/i;J)Lq1/i;",
        "size",
        "q1",
        "(Lq1/i;J)Z",
        "Lq1/g;",
        "u1",
        "(Lq1/i;J)J",
        "other",
        "",
        "k1",
        "(JJ)I",
        "Lq1/m;",
        "l1",
        "localRect",
        "B0",
        "(Lq1/i;)Lq1/i;",
        "Lkotlin/Function0;",
        "I0",
        "(Lc00/a;Luz/f;)Ljava/lang/Object;",
        "Lh2/v;",
        "newBounds",
        "t1",
        "(Lh2/v;)V",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "w1",
        "(Ly/q;ZLy/e;)V",
        "b",
        "Ly/q;",
        "F1",
        "Ly/b0;",
        "G1",
        "Z",
        "H1",
        "Ly/e;",
        "I1",
        "getShouldAutoInvalidate",
        "()Z",
        "shouldAutoInvalidate",
        "Ly/c;",
        "J1",
        "Ly/c;",
        "bringIntoViewRequests",
        "K1",
        "Lh2/v;",
        "focusedChild",
        "L1",
        "Lq1/i;",
        "focusedChildBoundsFromPreviousRemeasure",
        "M1",
        "trackingFocusedChild",
        "<set-?>",
        "N1",
        "J",
        "p1",
        "()J",
        "viewportSize",
        "O1",
        "isAnimationRunning",
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


# instance fields
.field private final F1:Ly/b0;

.field private G1:Z

.field private H1:Ly/e;

.field private final I1:Z

.field private final J1:Ly/c;

.field private K1:Lh2/v;

.field private L1:Lq1/i;

.field private M1:Z

.field private N1:J

.field private O1:Z

.field private b:Ly/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/q;Ly/b0;ZLy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/g;->b:Ly/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly/g;->F1:Ly/b0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/g;->G1:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly/g;->H1:Ly/e;

    .line 11
    .line 12
    new-instance p1, Ly/c;

    .line 13
    .line 14
    invoke-direct {p1}, Ly/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly/g;->J1:Ly/c;

    .line 18
    .line 19
    sget-object p1, Lb3/t;->b:Lb3/t$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb3/t$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ly/g;->N1:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic Z0(Ly/g;Ly/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/g;->j1(Ly/e;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a1(Ly/g;)Ly/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/g;->J1:Ly/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Ly/g;)Lq1/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/g;->o1()Lq1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c1(Ly/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/g;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d1(Ly/g;)Ly/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/g;->F1:Ly/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Ly/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/g;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f1(Ly/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/g;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g1(Ly/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/g;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(Ly/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/g;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i1(Ly/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/g;->M1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j1(Ly/e;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Ly/g;->N1:J

    .line 2
    .line 3
    sget-object v2, Lb3/t;->b:Lb3/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lb3/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb3/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Ly/g;->n1()Lq1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Ly/g;->M1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Ly/g;->o1()Lq1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Ly/g;->N1:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb3/u;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Ly/g;->b:Ly/q;

    .line 43
    .line 44
    sget-object v4, Ly/g$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lq1/i;->i()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lq1/i;->j()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lq1/i;->i()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-static {v1, v2}, Lq1/m;->k(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v3, v4, v0}, Ly/e;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lq1/i;->l()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Lq1/i;->e()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lq1/i;->l()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v4, v0

    .line 99
    invoke-static {v1, v2}, Lq1/m;->i(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v3, v4, v0}, Ly/e;->a(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    return p1
.end method

.method private final k1(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g;->b:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/g$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb3/t;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lb3/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lb3/t;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lb3/t;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final l1(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/g;->b:Ly/q;

    .line 2
    .line 3
    sget-object v1, Ly/g$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lq1/m;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lq1/m;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lq1/m;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final m1(Lq1/i;J)Lq1/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly/g;->u1(Lq1/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lq1/g;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lq1/i;->t(J)Lq1/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final n1()Lq1/i;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/g;->J1:Ly/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly/c;->a(Ly/c;)Lz0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Ly/g$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ly/g$a;->b()Lc00/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq1/i;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lq1/i;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Ly/g;->N1:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Lb3/u;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {p0, v4, v5, v6, v7}, Ly/g;->l1(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    :cond_4
    return-object v2
.end method

.method private final o1()Lq1/i;
    .locals 4

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
    invoke-static {p0}, Landroidx/compose/ui/node/j;->k(Landroidx/compose/ui/node/i;)Lh2/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ly/g;->K1:Lh2/v;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Lh2/v;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Lh2/v;->T(Lh2/v;Z)Lq1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final q1(Lq1/i;J)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly/g;->u1(Lq1/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic r1(Ly/g;Lq1/i;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ly/g;->N1:J

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly/g;->q1(Lq1/i;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final s1()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ly/g;->v1()Ly/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ly/g;->O1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly/h0;

    .line 10
    .line 11
    invoke-interface {v0}, Ly/e;->b()Ls/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ly/h0;-><init>(Ls/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, La30/q0;->H1:La30/q0;

    .line 23
    .line 24
    new-instance v6, Ly/g$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, p0, v1, v0, v2}, Ly/g$c;-><init>(Ly/g;Ly/h0;Ly/e;Luz/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "launchAnimation called when previous animation was running"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final u1(Lq1/i;J)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lb3/u;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ly/g;->b:Ly/q;

    .line 6
    .line 7
    sget-object v1, Ly/g$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ly/g;->v1()Ly/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lq1/i;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lq1/i;->j()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lq1/i;->i()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-static {p2, p3}, Lq1/m;->k(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v1, v3, p1}, Ly/e;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, Lq1/h;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-direct {p0}, Ly/g;->v1()Ly/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lq1/i;->l()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lq1/i;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lq1/i;->l()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr v3, p1

    .line 75
    invoke-static {p2, p3}, Lq1/m;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, v1, v3, p1}, Ly/e;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Lq1/h;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method

.method private final v1()Ly/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->H1:Ly/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly/f;->a()Lx0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly/e;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B0(Lq1/i;)Lq1/i;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/g;->N1:J

    .line 2
    .line 3
    sget-object v2, Lb3/t;->b:Lb3/t$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lb3/t$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb3/t;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ly/g;->N1:J

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Ly/g;->m1(Lq1/i;J)Lq1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public I0(Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lq1/i;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Ly/g;->r1(Ly/g;Lq1/i;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, La30/p;

    .line 22
    .line 23
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, La30/p;->A()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ly/g$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ly/g$a;-><init>(Lc00/a;La30/n;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ly/g;->a1(Ly/g;)Ly/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ly/c;->c(Ly/g$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Ly/g;->f1(Ly/g;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Ly/g;->g1(Ly/g;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/g;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic onPlaced(Lh2/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/node/c0;Lh2/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly/g;->N1:J

    .line 2
    .line 3
    iput-wide p1, p0, Ly/g;->N1:J

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Ly/g;->k1(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ly/g;->o1()Lq1/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Ly/g;->L1:Lq1/i;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Ly/g;->O1:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Ly/g;->M1:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v1}, Ly/g;->q1(Lq1/i;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, p2}, Ly/g;->q1(Lq1/i;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ly/g;->M1:Z

    .line 45
    .line 46
    invoke-direct {p0}, Ly/g;->s1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Ly/g;->L1:Lq1/i;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final p1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/g;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t1(Lh2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g;->K1:Lh2/v;

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Ly/q;ZLy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g;->b:Ly/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/g;->G1:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/g;->H1:Ly/e;

    .line 6
    .line 7
    return-void
.end method
