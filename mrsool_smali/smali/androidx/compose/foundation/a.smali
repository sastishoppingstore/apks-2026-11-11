.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/l;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Lb2/e;
.implements Lp1/c;
.implements Landroidx/compose/ui/node/y1;
.implements Landroidx/compose/ui/node/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008 \u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0083\u0001BE\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0014\u0010\u001e\u001a\u00020\u0012*\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020\u0012*\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"JP\u0010#\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0019J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0019J\u000f\u0010\'\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0019J(\u00100\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u0010\u0019J\u0018\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u000202\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00105J\u0015\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u00020\u0012*\u00020 \u00a2\u0006\u0004\u0008;\u0010\"J\u0011\u0010<\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010A\u001a\u00020\u0012*\u00020>2\u0006\u0010@\u001a\u00020?H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u0017R0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010U\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010\u0017R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010r\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020f0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010u\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010DR\u0016\u0010y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010MR\u001a\u0010\u007f\u001a\u00020z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0013\u0010\u0081\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/a;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/t1;",
        "Lb2/e;",
        "Lp1/c;",
        "Landroidx/compose/ui/node/y1;",
        "Landroidx/compose/ui/node/d2;",
        "La0/l;",
        "interactionSource",
        "Lw/j0;",
        "indicationNodeFactory",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Ln2/i;",
        "role",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "<init>",
        "(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;Lkotlin/jvm/internal/k;)V",
        "w1",
        "()Z",
        "u1",
        "()V",
        "n1",
        "p1",
        "q1",
        "Ld2/j0;",
        "m1",
        "(Ld2/j0;Luz/f;)Ljava/lang/Object;",
        "Ln2/x;",
        "l1",
        "(Ln2/x;)V",
        "x1",
        "(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V",
        "onAttach",
        "onDetach",
        "o1",
        "Ld2/q;",
        "pointerEvent",
        "Ld2/s;",
        "pass",
        "Lb3/t;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Ld2/q;Ld2/s;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "Lb2/b;",
        "event",
        "v0",
        "(Landroid/view/KeyEvent;)Z",
        "k0",
        "Lp1/q;",
        "focusState",
        "onFocusEvent",
        "(Lp1/q;)V",
        "applySemantics",
        "v1",
        "()Lpz/j0;",
        "Ly/r;",
        "Lq1/g;",
        "offset",
        "t1",
        "(Ly/r;JLuz/f;)Ljava/lang/Object;",
        "G1",
        "La0/l;",
        "H1",
        "Lw/j0;",
        "I1",
        "Ljava/lang/String;",
        "J1",
        "Ln2/i;",
        "<set-?>",
        "K1",
        "Z",
        "r1",
        "L1",
        "Lc00/a;",
        "s1",
        "()Lc00/a;",
        "M1",
        "getShouldAutoInvalidate",
        "shouldAutoInvalidate",
        "Lw/x;",
        "N1",
        "Lw/x;",
        "focusableInNonTouchMode",
        "Lw/z;",
        "O1",
        "Lw/z;",
        "focusableNode",
        "Ld2/u0;",
        "P1",
        "Ld2/u0;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/i;",
        "Q1",
        "Landroidx/compose/ui/node/i;",
        "indicationNode",
        "La0/n$b;",
        "R1",
        "La0/n$b;",
        "pressInteraction",
        "La0/g;",
        "S1",
        "La0/g;",
        "hoverInteraction",
        "",
        "Lb2/a;",
        "T1",
        "Ljava/util/Map;",
        "currentKeyPressInteractions",
        "U1",
        "J",
        "centerOffset",
        "V1",
        "userProvidedInteractionSource",
        "W1",
        "lazilyCreateIndication",
        "",
        "X1",
        "Ljava/lang/Object;",
        "t",
        "()Ljava/lang/Object;",
        "traverseKey",
        "getShouldMergeDescendantSemantics",
        "shouldMergeDescendantSemantics",
        "Y1",
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
.field public static final Y1:Landroidx/compose/foundation/a$a;

.field public static final Z1:I


# instance fields
.field private G1:La0/l;

.field private H1:Lw/j0;

.field private I1:Ljava/lang/String;

.field private J1:Ln2/i;

.field private K1:Z

.field private L1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final M1:Z

.field private final N1:Lw/x;

.field private final O1:Lw/z;

.field private P1:Ld2/u0;

.field private Q1:Landroidx/compose/ui/node/i;

.field private R1:La0/n$b;

.field private S1:La0/g;

.field private final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "La0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private U1:J

.field private V1:La0/l;

.field private W1:Z

.field private final X1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/a;->Y1:Landroidx/compose/foundation/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/a;->Z1:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/l;",
            "Lw/j0;",
            "Z",
            "Ljava/lang/String;",
            "Ln2/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->H1:Lw/j0;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/a;->I1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/a;->J1:Ln2/i;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/a;->L1:Lc00/a;

    .line 9
    new-instance p1, Lw/x;

    invoke-direct {p1}, Lw/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->N1:Lw/x;

    .line 10
    new-instance p1, Lw/z;

    iget-object p2, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    invoke-direct {p1, p2}, Lw/z;-><init>(La0/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 12
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {p1}, Lq1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a;->U1:J

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    iput-object p1, p0, Landroidx/compose/foundation/a;->V1:La0/l;

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w1()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/a;->W1:Z

    .line 15
    sget-object p1, Landroidx/compose/foundation/a;->Y1:Landroidx/compose/foundation/a$a;

    iput-object p1, p0, Landroidx/compose/foundation/a;->X1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/a;-><init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V

    return-void
.end method

.method public static final synthetic f1(Landroidx/compose/foundation/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Landroidx/compose/foundation/a;)La0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Landroidx/compose/foundation/a;)La0/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->R1:La0/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Landroidx/compose/foundation/a;La0/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a;->R1:La0/n$b;

    .line 2
    .line 3
    return-void
.end method

.method private final n1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/node/d2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lw/k;->c(Landroidx/compose/ui/node/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final p1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, La0/g;

    .line 6
    .line 7
    invoke-direct {v0}, La0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/a$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/a$c;-><init>(La0/l;La0/g;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final q1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, La0/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0/h;-><init>(La0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/a$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$d;-><init>(La0/l;La0/h;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->H1:Lw/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, La0/k;->a()La0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lw/z;->f1(La0/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lw/j0;->a(La0/j;)Landroidx/compose/ui/node/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:La0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/a;->H1:Lw/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final applySemantics(Ln2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J1:Ln2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/i;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ln2/v;->i0(Ln2/x;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->I1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ln2/v;->z(Ln2/x;Ljava/lang/String;Lc00/a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw/z;->applySemantics(Ln2/x;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln2/v;->l(Ln2/x;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->l1(Ln2/x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->M1:Z

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

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/node/t1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l1(Ln2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m1(Ld2/j0;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->R1:La0/n$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La0/n$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, La0/n$a;-><init>(La0/n$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, La0/l;->a(La0/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, La0/h;

    .line 22
    .line 23
    invoke-direct {v2, v1}, La0/h;-><init>(La0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, La0/l;->a(La0/i;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La0/n$b;

    .line 52
    .line 53
    new-instance v3, La0/n$a;

    .line 54
    .line 55
    invoke-direct {v3, v2}, La0/n$a;-><init>(La0/n$b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, La0/l;->a(La0/i;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/a;->R1:La0/n$b;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->W1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/a;->N1:Lw/x;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La0/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, La0/h;-><init>(La0/g;)V

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
    iput-object v0, p0, Landroidx/compose/foundation/a;->S1:La0/g;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/a;->P1:Ld2/u0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/t1;->onCancelPointerInput()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/node/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:La0/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/i;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 19
    .line 20
    return-void
.end method

.method public final onFocusEvent(Lp1/q;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp1/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw/z;->onFocusEvent(Lp1/q;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Ld2/q;Ld2/s;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lb3/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb3/p;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lb3/p;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2, v0}, Lq1/h;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/a;->U1:J

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ld2/s;->F1:Ld2/s;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ld2/q;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Ld2/t;->a:Ld2/t$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ld2/t$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ld2/t;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Landroidx/compose/foundation/a$h;

    .line 54
    .line 55
    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/a$h;-><init>(Landroidx/compose/foundation/a;Luz/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ld2/t$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ld2/t;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Landroidx/compose/foundation/a$i;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/a$i;-><init>(Landroidx/compose/foundation/a;Luz/f;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->P1:Ld2/u0;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/a$j;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a$j;-><init>(Landroidx/compose/foundation/a;Luz/f;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ld2/s0;->a(Lc00/p;)Ld2/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ld2/u0;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/a;->P1:Ld2/u0;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->P1:Ld2/u0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/t1;->onPointerEvent-H0pRuoY(Ld2/q;Ld2/s;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->c(Landroidx/compose/ui/node/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final s1()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->L1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->d(Landroidx/compose/ui/node/t1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->X1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t1(Ly/r;JLuz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/r;",
            "J",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/a$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Ly/r;JLa0/l;Landroidx/compose/foundation/a;Luz/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, p4}, La30/p0;->e(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final v0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lw/k;->f(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lb2/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lb2/a;->m(J)Lb2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, La0/n$b;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/compose/foundation/a;->U1:J

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v3}, La0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Lb2/d;->a(Landroid/view/KeyEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lb2/a;->m(J)Lb2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Landroidx/compose/foundation/a$f;

    .line 62
    .line 63
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$f;-><init>(Landroidx/compose/foundation/a;La0/n$b;Luz/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lw/k;->b(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/a;->T1:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Lb2/d;->a(Landroid/view/KeyEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lb2/a;->m(J)Lb2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/n$b;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Landroidx/compose/foundation/a$g;

    .line 112
    .line 113
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$g;-><init>(Landroidx/compose/foundation/a;La0/n$b;Luz/f;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/a;->L1:Lc00/a;

    .line 124
    .line 125
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return v1
.end method

.method protected final v1()Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->P1:Ld2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld2/u0;->i0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method protected final x1(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/l;",
            "Lw/j0;",
            "Z",
            "Ljava/lang/String;",
            "Ln2/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->V1:La0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->o1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/a;->V1:La0/l;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->H1:Lw/j0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->H1:Lw/j0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/a;->N1:Lw/x;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/a;->N1:Lw/x;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->o1()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/z1;->b(Landroidx/compose/ui/node/y1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->K1:Z

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->I1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iput-object p4, p0, Landroidx/compose/foundation/a;->I1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/z1;->b(Landroidx/compose/ui/node/y1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->J1:Ln2/i;

    .line 80
    .line 81
    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-object p5, p0, Landroidx/compose/foundation/a;->J1:Ln2/i;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/z1;->b(Landroidx/compose/ui/node/y1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->L1:Lc00/a;

    .line 93
    .line 94
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->W1:Z

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w1()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w1()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->W1:Z

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->W1:Z

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->c1(Landroidx/compose/ui/node/i;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/a;->Q1:Landroidx/compose/ui/node/i;

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u1()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/a;->O1:Lw/z;

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/compose/foundation/a;->G1:La0/l;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lw/z;->f1(La0/l;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
