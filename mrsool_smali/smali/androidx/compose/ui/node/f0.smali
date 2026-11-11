.class public final Landroidx/compose/ui/node/f0;
.super Landroidx/compose/ui/node/c1;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f0$a;,
        Landroidx/compose/ui/node/f0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0002STB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J*\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010$\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0008\u0018\u00010!H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.R*\u00106\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010=\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010F\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010Q\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/node/f0;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/e0;",
        "measureNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/e0;)V",
        "Lpz/j0;",
        "h3",
        "()V",
        "U1",
        "Lb3/b;",
        "constraints",
        "Lh2/e1;",
        "t0",
        "(J)Lh2/e1;",
        "",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "Lb3/p;",
        "position",
        "",
        "zIndex",
        "Lu1/c;",
        "layer",
        "a1",
        "(JFLu1/c;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e;",
        "layerBlock",
        "Z0",
        "(JFLc00/l;)V",
        "Lh2/a;",
        "alignmentLine",
        "e1",
        "(Lh2/a;)I",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "graphicsLayer",
        "E2",
        "(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V",
        "value",
        "x2",
        "Landroidx/compose/ui/node/e0;",
        "e3",
        "()Landroidx/compose/ui/node/e0;",
        "i3",
        "(Landroidx/compose/ui/node/e0;)V",
        "layoutModifierNode",
        "y2",
        "Lb3/b;",
        "f3",
        "()Lb3/b;",
        "j3",
        "(Lb3/b;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/node/s0;",
        "<set-?>",
        "z2",
        "Landroidx/compose/ui/node/s0;",
        "e2",
        "()Landroidx/compose/ui/node/s0;",
        "k3",
        "(Landroidx/compose/ui/node/s0;)V",
        "lookaheadDelegate",
        "Lh2/f;",
        "A2",
        "Lh2/f;",
        "approachMeasureScope",
        "Landroidx/compose/ui/d$c;",
        "i2",
        "()Landroidx/compose/ui/d$c;",
        "tail",
        "g3",
        "()Landroidx/compose/ui/node/c1;",
        "wrappedNonNull",
        "B2",
        "a",
        "b",
        "ui_release"
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
.field public static final B2:Landroidx/compose/ui/node/f0$a;

.field private static final C2:Lr1/r4;


# instance fields
.field private A2:Lh2/f;

.field private x2:Landroidx/compose/ui/node/e0;

.field private y2:Lb3/b;

.field private z2:Landroidx/compose/ui/node/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/f0;->B2:Landroidx/compose/ui/node/f0$a;

    .line 8
    .line 9
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr1/x1$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lr1/r4;->t(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr1/r4;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr1/s4;->a:Lr1/s4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr1/s4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lr1/r4;->C(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/f0;->C2:Lr1/r4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/f0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/f0$b;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->z2:Landroidx/compose/ui/node/s0;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lh2/f;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lh2/d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lh2/f;-><init>(Landroidx/compose/ui/node/f0;Lh2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic d3(Landroidx/compose/ui/node/f0;)Lh2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->C2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/s0;->G1()Lh2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Lh2/d;->E0(Lh2/e1$a;Lh2/v;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lh2/f;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->H1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lb3/t;->b(J)Lb3/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    invoke-static {v2, v3, v0}, Lb3/t;->d(JLjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->H1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lb3/t;->b(J)Lb3/t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-static {v2, v3, v4}, Lb3/t;->d(JLjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/c1;->L2(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->l1()Lh2/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lh2/m0;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c1;->L2(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public E2(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/c1;->R1(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/node/f0;->C2:Lr1/r4;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c1;->S1(Landroidx/compose/ui/graphics/Canvas;Lr1/r4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/f0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/f0$b;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f0;->k3(Landroidx/compose/ui/node/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Z0(JFLc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c1;->Z0(JFLc00/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->h3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected a1(JFLu1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c1;->a1(JFLu1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/f0;->h3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e1(Lh2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->C1(Lh2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/r0;Lh2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public e2()Landroidx/compose/ui/node/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->z2:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e3()Landroidx/compose/ui/node/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->y2:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Landroidx/compose/ui/node/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lh2/d;->V0(Lh2/c;Lh2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->minIntrinsicHeight(Lh2/q;Lh2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public i2()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i3(Landroidx/compose/ui/node/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lh2/d;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lh2/f;->J(Lh2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lh2/f;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lh2/f;-><init>(Landroidx/compose/ui/node/f0;Lh2/d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 54
    .line 55
    return-void
.end method

.method public final j3(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->y2:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method protected k3(Landroidx/compose/ui/node/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f0;->z2:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-void
.end method

.method public n0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lh2/d;->t0(Lh2/c;Lh2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->minIntrinsicWidth(Lh2/q;Lh2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public p0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lh2/d;->J(Lh2/c;Lh2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->maxIntrinsicWidth(Lh2/q;Lh2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->A2:Lh2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lh2/d;->Y0(Lh2/c;Lh2/p;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f0;->x2:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->maxIntrinsicHeight(Lh2/q;Lh2/p;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/f0;->y2:Lb3/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb3/b;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c1;->L1(Landroidx/compose/ui/node/c1;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/f0;->d3(Landroidx/compose/ui/node/f0;)Lh2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lh2/f;->t()Lh2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lh2/f;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Lh2/d;->l0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->f3()Lb3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2, v2}, Lb3/b;->e(JLjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lh2/f;->G(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lh2/f;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/c1;->K2(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, p1, p2}, Lh2/d;->e0(Lh2/e;Lh2/i0;J)Lh2/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/c1;->K2(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lh2/m0;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lh2/e1;->V0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lh2/m0;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e2()Landroidx/compose/ui/node/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lh2/e1;->K0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0}, Lh2/f;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/c1;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->H1()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lb3/t;->b(J)Lb3/t;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    :goto_4
    invoke-static {v0, v1, p2}, Lb3/t;->d(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p2, Landroidx/compose/ui/node/f0$c;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/f0$c;-><init>(Lh2/m0;Landroidx/compose/ui/node/f0;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->e3()Landroidx/compose/ui/node/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->g3()Landroidx/compose/ui/node/c1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/e0;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c1;->M2(Lh2/m0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->B2()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
