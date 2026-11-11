.class public abstract Landroidx/compose/ui/node/s0;
.super Landroidx/compose/ui/node/r0;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lh2/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ%\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u000bR$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R(\u0010A\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010;8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R&\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020;8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010JR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010GR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u001a\u0010f\u001a\u00020d8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010/R\u001a\u0010i\u001a\u00020g8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010/R\u0014\u0010m\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u0004\u0018\u00010n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/ui/node/s0;",
        "Lh2/i0;",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/node/c1;",
        "coordinator",
        "<init>",
        "(Landroidx/compose/ui/node/c1;)V",
        "Lb3/p;",
        "position",
        "Lpz/j0;",
        "J1",
        "(J)V",
        "Lh2/a;",
        "alignmentLine",
        "",
        "C1",
        "(Lh2/a;)I",
        "w1",
        "()V",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e;",
        "layerBlock",
        "Z0",
        "(JFLc00/l;)V",
        "K1",
        "I1",
        "height",
        "n0",
        "(I)I",
        "p0",
        "width",
        "i0",
        "t",
        "ancestor",
        "",
        "excludingAgnosticOffset",
        "L1",
        "(Landroidx/compose/ui/node/s0;Z)J",
        "T1",
        "Landroidx/compose/ui/node/c1;",
        "F1",
        "()Landroidx/compose/ui/node/c1;",
        "U1",
        "J",
        "o1",
        "()J",
        "M1",
        "",
        "V1",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Lh2/g0;",
        "W1",
        "Lh2/g0;",
        "G1",
        "()Lh2/g0;",
        "lookaheadLayoutCoordinates",
        "Lh2/m0;",
        "result",
        "X1",
        "Lh2/m0;",
        "N1",
        "(Lh2/m0;)V",
        "_measureResult",
        "Y1",
        "D1",
        "()Ljava/util/Map;",
        "cachedAlignmentLinesMap",
        "i1",
        "()Landroidx/compose/ui/node/r0;",
        "child",
        "k1",
        "()Z",
        "hasMeasureResult",
        "l1",
        "()Lh2/m0;",
        "measureResult",
        "V",
        "isLookingAhead",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "D0",
        "fontScale",
        "m1",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Q0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lh2/v;",
        "j1",
        "()Lh2/v;",
        "coordinates",
        "Lb3/t;",
        "H1",
        "size",
        "Lb3/b;",
        "E1",
        "constraints",
        "Landroidx/compose/ui/node/b;",
        "B1",
        "()Landroidx/compose/ui/node/b;",
        "alignmentLinesOwner",
        "",
        "U",
        "()Ljava/lang/Object;",
        "parentData",
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


# instance fields
.field private final T1:Landroidx/compose/ui/node/c1;

.field private U1:J

.field private V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Lh2/g0;

.field private X1:Lh2/m0;

.field private final Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 5
    .line 6
    sget-object p1, Lb3/p;->b:Lb3/p$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb3/p$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/s0;->U1:J

    .line 13
    .line 14
    new-instance p1, Lh2/g0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lh2/g0;-><init>(Landroidx/compose/ui/node/s0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->W1:Lh2/g0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->Y1:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/ui/node/s0;Lh2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;->N1(Lh2/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->o1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lb3/p;->i(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/s0;->M1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->H()Landroidx/compose/ui/node/n0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0$a;->r1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->q1(Landroidx/compose/ui/node/c1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->t1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->l1()Lh2/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->g1(Lh2/m0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final N1(Lh2/m0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lh2/m0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lh2/m0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lb3/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lh2/e1;->b1(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lb3/t;->b:Lb3/t$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb3/t$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lh2/e1;->b1(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->X1:Lh2/m0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V1:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lh2/m0;->k()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lh2/m0;->k()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/s0;->V1:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->B1()Landroidx/compose/ui/node/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->k()Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->V1:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/node/s0;->V1:Ljava/util/Map;

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lh2/m0;->k()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/s0;->X1:Lh2/m0;

    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic z1(Landroidx/compose/ui/node/s0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/e1;->c1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->C()Landroidx/compose/ui/node/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C1(Lh2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Y1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final D1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->Y1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/e1;->U0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final F1()Landroidx/compose/ui/node/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Lh2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->W1:Lh2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/e1;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh2/e1;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb3/u;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected I1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->l1()Lh2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh2/m0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/e1;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lb3/p;->n(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->J1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L1(Landroidx/compose/ui/node/s0;Z)J
    .locals 5

    .line 1
    sget-object v0, Lb3/p;->b:Lb3/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/p$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->s1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/s0;->o1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lb3/p;->n(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public M1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/s0;->U1:J

    .line 2
    .line 3
    return-void
.end method

.method public Q0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->U()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Z0(JFLc00/l;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/s0;->J1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->u1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->I1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Lb3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract i0(I)I
.end method

.method public i1()Landroidx/compose/ui/node/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j1()Lh2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->W1:Lh2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->X1:Lh2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l1()Lh2/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->X1:Lh2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public m1()Landroidx/compose/ui/node/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s0;->T1:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public abstract n0(I)I
.end method

.method public o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/s0;->U1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract p0(I)I
.end method

.method public abstract t(I)I
.end method

.method public w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/s0;->o1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/s0;->Z0(JFLc00/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
