.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020%H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010\'J!\u0010,\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0012J\u000f\u00100\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\u0012J\"\u00103\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\"H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u0002052\u0006\u00102\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00087\u00108J9\u00109\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0014H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0014H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010=R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010?R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR,\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u00020\u00148\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010Q\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR$\u0010V\u001a\u00020\"2\u0006\u0010R\u001a\u00020\"8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010K\"\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u001d\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010h\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008g\u0010IR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010KR \u0010{\u001a\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020\u000b0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/ui/platform/y1;",
        "Landroidx/compose/ui/node/l1;",
        "",
        "Lu1/c;",
        "graphicsLayer",
        "Lr1/g4;",
        "context",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lpz/j0;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Lu1/c;Lr1/g4;Landroidx/compose/ui/platform/AndroidComposeView;Lc00/p;Lc00/a;)V",
        "q",
        "()V",
        "s",
        "Lr1/n4;",
        "o",
        "()[F",
        "n",
        "r",
        "canvas",
        "m",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/graphics/g;",
        "scope",
        "h",
        "(Landroidx/compose/ui/graphics/g;)V",
        "Lq1/g;",
        "position",
        "",
        "g",
        "(J)Z",
        "Lb3/p;",
        "j",
        "(J)V",
        "Lb3/t;",
        "size",
        "e",
        "parentLayer",
        "f",
        "(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V",
        "k",
        "invalidate",
        "destroy",
        "point",
        "inverse",
        "d",
        "(JZ)J",
        "Lq1/e;",
        "rect",
        "b",
        "(Lq1/e;Z)V",
        "c",
        "(Lc00/p;Lc00/a;)V",
        "matrix",
        "a",
        "([F)V",
        "i",
        "Lu1/c;",
        "F1",
        "Lr1/g4;",
        "G1",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "H1",
        "Lc00/p;",
        "I1",
        "Lc00/a;",
        "J1",
        "J",
        "K1",
        "Z",
        "isDestroyed",
        "L1",
        "[F",
        "matrixCache",
        "M1",
        "inverseMatrixCache",
        "value",
        "N1",
        "p",
        "(Z)V",
        "isDirty",
        "Lb3/e;",
        "O1",
        "Lb3/e;",
        "density",
        "Lb3/v;",
        "P1",
        "Lb3/v;",
        "layoutDirection",
        "Lt1/a;",
        "Q1",
        "Lt1/a;",
        "",
        "R1",
        "I",
        "mutatedFields",
        "Landroidx/compose/ui/graphics/i;",
        "S1",
        "transformOrigin",
        "Lr1/p4;",
        "T1",
        "Lr1/p4;",
        "outline",
        "Lr1/u4;",
        "U1",
        "Lr1/u4;",
        "tmpPath",
        "Lr1/r4;",
        "V1",
        "Lr1/r4;",
        "softwareLayerPaint",
        "W1",
        "drawnWithEnabledZ",
        "Lkotlin/Function1;",
        "Lt1/h;",
        "X1",
        "Lc00/l;",
        "recordLambda",
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
.field private final F1:Lr1/g4;

.field private final G1:Landroidx/compose/ui/platform/AndroidComposeView;

.field private H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Lu1/c;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private J1:J

.field private K1:Z

.field private final L1:[F

.field private M1:[F

.field private N1:Z

.field private O1:Lb3/e;

.field private P1:Lb3/v;

.field private final Q1:Lt1/a;

.field private R1:I

.field private S1:J

.field private T1:Lr1/p4;

.field private U1:Lr1/u4;

.field private V1:Lr1/r4;

.field private W1:Z

.field private final X1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lt1/h;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu1/c;Lr1/g4;Landroidx/compose/ui/platform/AndroidComposeView;Lc00/p;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c;",
            "Lr1/g4;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Lu1/c;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y1;->F1:Lr1/g4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/y1;->H1:Lc00/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/y1;->I1:Lc00/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lb3/u;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1, p2}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p4, p1, p3, p2}, Lb3/g;->b(FFILjava/lang/Object;)Lb3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->O1:Lb3/e;

    .line 40
    .line 41
    sget-object p1, Lb3/v;->b:Lb3/v;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->P1:Lb3/v;

    .line 44
    .line 45
    new-instance p1, Lt1/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lt1/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->Q1:Lt1/a;

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/platform/y1$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/y1$a;-><init>(Landroidx/compose/ui/platform/y1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->X1:Lc00/l;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/y1;)Lc00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y1;->H1:Lc00/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu1/c;->n()Lr1/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lr1/p4$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lr1/p4$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr1/p4$b;->b()Lq1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v2, v3, v4}, Lr1/q1;->o(Landroidx/compose/ui/graphics/Canvas;Lq1/i;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lr1/p4$c;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->U1:Lr1/u4;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->U1:Lr1/u4;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lr1/u4;->reset()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lr1/p4$c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr1/p4$c;->b()Lq1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v4, v3, v4}, Lr1/t4;->c(Lr1/u4;Lq1/k;Lr1/u4$b;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2, v3, v4}, Lr1/q1;->m(Landroidx/compose/ui/graphics/Canvas;Lr1/u4;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lr1/p4$a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lr1/p4$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr1/p4$a;->b()Lr1/u4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v2, v3, v4}, Lr1/q1;->m(Landroidx/compose/ui/graphics/Canvas;Lr1/u4;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private final n()[F
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->M1:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2, v1, v2}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->M1:[F

    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j2;->a([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    return-object v2
.end method

.method private final o()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 5
    .line 6
    return-object v0
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->N1:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/y1;->N1:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/l1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/platform/c5;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c5;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/c;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lq1/h;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lb3/u;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lq1/n;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lu1/c;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 29
    .line 30
    invoke-static {v3}, Lr1/n4;->h([F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v4, v5, v4}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v1, v2}, Lq1/g;->m(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    neg-float v7, v6

    .line 46
    invoke-static {v1, v2}, Lq1/g;->n(J)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    neg-float v8, v6

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, v12

    .line 55
    invoke-static/range {v6 .. v11}, Lr1/n4;->q([FFFFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v12}, Lr1/n4;->n([F[F)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 62
    .line 63
    invoke-static {v4, v5, v4}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v0}, Lu1/c;->x()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lu1/c;->y()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move-object v6, v12

    .line 76
    invoke-static/range {v6 .. v11}, Lr1/n4;->q([FFFFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lu1/c;->p()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v12, v6}, Lr1/n4;->i([FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lu1/c;->q()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v12, v6}, Lr1/n4;->j([FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lu1/c;->r()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v12, v6}, Lr1/n4;->k([FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lu1/c;->s()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Lu1/c;->t()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object v6, v12

    .line 109
    invoke-static/range {v6 .. v11}, Lr1/n4;->m([FFFFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v12}, Lr1/n4;->n([F[F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->L1:[F

    .line 116
    .line 117
    invoke-static {v4, v5, v4}, Lr1/n4;->c([FILkotlin/jvm/internal/k;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v2}, Lq1/g;->m(J)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v1, v2}, Lq1/g;->n(J)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move-object v6, v3

    .line 130
    invoke-static/range {v6 .. v11}, Lr1/n4;->q([FFFFILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lr1/n4;->n([F[F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->T1:Lr1/p4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu1/f;->b(Lu1/c;Lr1/p4;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, Lr1/p4$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->I1:Lc00/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lr1/n4;->n([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lq1/e;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2, p2, p2}, Lq1/e;->g(FFFF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lr1/n4;->g([FLq1/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->o()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lr1/n4;->g([FLq1/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(Lc00/p;Lc00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Lu1/c;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->F1:Lr1/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/c;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lr1/g4;->b()Lu1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->K1:Z

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->H1:Lc00/p;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/y1;->I1:Lc00/a;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->W1:Z

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1}, Lb3/u;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->T1:Lr1/p4;

    .line 47
    .line 48
    iput v0, p0, Landroidx/compose/ui/platform/y1;->R1:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "layer should have been released before reuse"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public d(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Lr1/n4;->f([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq1/g$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->o()[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Lr1/n4;->f([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->H1:Lc00/p;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->I1:Lc00/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->K1:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->F1:Lr1/g4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lr1/g4;->a(Lu1/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/l1;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb3/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lr1/g0;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu1/c;->u()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->W1:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->Q1:Lt1/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt1/a;->J0()Lt1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Lt1/e;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lt1/e;->a(Lu1/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->Q1:Lt1/a;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lu1/f;->a(Lt1/h;Lu1/c;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Lu1/c;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lb3/p;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu1/c;->w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lb3/p;->k(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v6, v1

    .line 73
    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lb3/t;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    add-float v3, p2, v1

    .line 81
    .line 82
    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lb3/t;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float v4, v6, v1

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu1/c;->i()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v1, v1, v2

    .line 100
    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->V1:Lr1/r4;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->V1:Lr1/r4;

    .line 112
    .line 113
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 114
    .line 115
    invoke-virtual {v2}, Lu1/c;->i()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2}, Lr1/r4;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lr1/r4;->x()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move v1, p2

    .line 127
    move v2, v6

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->o()[F

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 146
    .line 147
    invoke-virtual {p2}, Lu1/c;->k()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y1;->m(Landroidx/compose/ui/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->H1:Lc00/p;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p2, p1, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public g(J)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu1/c;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu1/c;->n()Lr1/p4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/u3;->c(Lr1/p4;FFLr1/u4;Lr1/u4;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public h(Landroidx/compose/ui/graphics/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/y1;->R1:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->G()Lb3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->P1:Lb3/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->F()Lb3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->O1:Lb3/e;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->Z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->u()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lu1/c;->X(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->z()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lu1/c;->Y(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lu1/c;->J(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->x()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lu1/c;->d0(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->w()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lu1/c;->e0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->T()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lu1/c;->Z(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->T()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/platform/y1;->W1:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->I1:Lc00/a;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->k()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lu1/c;->K(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->c0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lu1/c;->b0(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->o()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lu1/c;->V(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->y()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lu1/c;->T(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->m()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Lu1/c;->U(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->q()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lu1/c;->L(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/i;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 223
    .line 224
    sget-object v2, Lq1/g;->b:Lq1/g$a;

    .line 225
    .line 226
    invoke-virtual {v2}, Lq1/g$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, Lu1/c;->P(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 235
    .line 236
    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Lb3/t;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float v2, v2, v3

    .line 250
    .line 251
    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/i;->g(J)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-wide v4, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Lb3/t;->f(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    mul-float v3, v3, v4

    .line 265
    .line 266
    invoke-static {v2, v3}, Lq1/h;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v1, v2, v3}, Lu1/c;->P(J)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->t()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lu1/c;->M(Z)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const/high16 v1, 0x20000

    .line 287
    .line 288
    and-int/2addr v1, v0

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->S()Lr1/d5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lu1/c;->S(Lr1/d5;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const v1, 0x8000

    .line 301
    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->B()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sget-object v3, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->a()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c;->g(II)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    sget-object v2, Lu1/b;->a:Lu1/b$a;

    .line 325
    .line 326
    invoke-virtual {v2}, Lu1/b$a;->a()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_1

    .line 331
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->c()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/c;->g(II)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_12

    .line 340
    .line 341
    sget-object v2, Lu1/b;->a:Lu1/b$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Lu1/b$a;->c()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_1

    .line 348
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/c$a;->b()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c;->g(II)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    sget-object v2, Lu1/b;->a:Lu1/b$a;

    .line 359
    .line 360
    invoke-virtual {v2}, Lu1/b$a;->b()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_1
    invoke-virtual {v1, v2}, Lu1/c;->N(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v0, "Not supported composition strategy"

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->T1:Lr1/p4;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->K()Lr1/p4;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->K()Lr1/p4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->T1:Lr1/p4;

    .line 393
    .line 394
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->s()V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_15
    const/4 v1, 0x0

    .line 400
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g;->J()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput p1, p0, Landroidx/compose/ui/platform/y1;->R1:I

    .line 405
    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->q()V

    .line 411
    .line 412
    .line 413
    :cond_17
    return-void
.end method

.method public i([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr1/n4;->n([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->N1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->K1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->G1:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->p(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu1/c;->c0(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/y1;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i;->e(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu1/c;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lb3/t;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lb3/t;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/compose/ui/platform/y1;->S1:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i;->g(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lb3/t;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, Lq1/h;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lu1/c;->P(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->b:Lu1/c;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/ui/platform/y1;->O1:Lb3/e;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/ui/platform/y1;->P1:Lb3/v;

    .line 77
    .line 78
    iget-wide v6, p0, Landroidx/compose/ui/platform/y1;->J1:J

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/compose/ui/platform/y1;->X1:Lc00/l;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lu1/c;->E(Lb3/e;Lb3/v;JLc00/l;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/y1;->p(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
