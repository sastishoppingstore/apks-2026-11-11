.class public final Lw/k0;
.super Landroidx/compose/ui/d$c;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/y1;
.implements Landroidx/compose/ui/node/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0091\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0088\u0001\u0010\u001f\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00102\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0013\u0010%\u001a\u00020\u000c*\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020\u000c*\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R0\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R(\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010=\"\u0004\u0008Q\u0010?R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010C\"\u0004\u0008T\u0010ER\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR/\u0010l\u001a\u0004\u0018\u00010\'2\u0008\u0010f\u001a\u0004\u0018\u00010\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010*R\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008q\u0010GR\u001e\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010|\u001a\u00020\u00088BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006}"
    }
    d2 = {
        "Lw/k0;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/y1;",
        "Landroidx/compose/ui/node/h1;",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "Lq1/g;",
        "sourceCenter",
        "magnifierCenter",
        "Lb3/l;",
        "Lpz/j0;",
        "onSizeChanged",
        "",
        "zoom",
        "",
        "useTextDefault",
        "size",
        "Lb3/i;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lw/v0;",
        "platformMagnifierFactory",
        "<init>",
        "(Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;Lkotlin/jvm/internal/k;)V",
        "f1",
        "()V",
        "i1",
        "j1",
        "h1",
        "(Lc00/l;Lc00/l;FZJFFZLc00/l;Lw/v0;)V",
        "onAttach",
        "onDetach",
        "U",
        "Lt1/c;",
        "draw",
        "(Lt1/c;)V",
        "Lh2/v;",
        "coordinates",
        "onGloballyPositioned",
        "(Lh2/v;)V",
        "Ln2/x;",
        "applySemantics",
        "(Ln2/x;)V",
        "b",
        "Lc00/l;",
        "getSourceCenter",
        "()Lc00/l;",
        "setSourceCenter",
        "(Lc00/l;)V",
        "F1",
        "getMagnifierCenter",
        "setMagnifierCenter",
        "G1",
        "getOnSizeChanged",
        "setOnSizeChanged",
        "H1",
        "F",
        "getZoom",
        "()F",
        "setZoom",
        "(F)V",
        "I1",
        "Z",
        "getUseTextDefault",
        "()Z",
        "setUseTextDefault",
        "(Z)V",
        "J1",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "K1",
        "getCornerRadius-D9Ej5fM",
        "setCornerRadius-0680j_4",
        "L1",
        "getElevation-D9Ej5fM",
        "setElevation-0680j_4",
        "M1",
        "getClippingEnabled",
        "setClippingEnabled",
        "N1",
        "Lw/v0;",
        "getPlatformMagnifierFactory",
        "()Lw/v0;",
        "setPlatformMagnifierFactory",
        "(Lw/v0;)V",
        "Landroid/view/View;",
        "O1",
        "Landroid/view/View;",
        "view",
        "P1",
        "Lb3/e;",
        "density",
        "Lw/u0;",
        "Q1",
        "Lw/u0;",
        "magnifier",
        "<set-?>",
        "R1",
        "Lx0/w1;",
        "T",
        "()Lh2/v;",
        "g1",
        "layoutCoordinates",
        "Lx0/z3;",
        "S1",
        "Lx0/z3;",
        "anchorPositionInRootState",
        "T1",
        "sourceCenterInRoot",
        "Lb3/t;",
        "U1",
        "Lb3/t;",
        "previousSize",
        "Lc30/g;",
        "V1",
        "Lc30/g;",
        "drawSignalChannel",
        "e1",
        "anchorPositionInRoot",
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
.field private F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lb3/l;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private H1:F

.field private I1:Z

.field private J1:J

.field private K1:F

.field private L1:F

.field private M1:Z

.field private N1:Lw/v0;

.field private O1:Landroid/view/View;

.field private P1:Lb3/e;

.field private Q1:Lw/u0;

.field private final R1:Lx0/w1;

.field private S1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lq1/g;",
            ">;"
        }
    .end annotation
.end field

.field private T1:J

.field private U1:Lb3/t;

.field private V1:Lc30/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/g<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
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

.method private constructor <init>(Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;",
            "Lc00/l<",
            "-",
            "Lb3/l;",
            "Lpz/j0;",
            ">;FZJFFZ",
            "Lw/v0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 3
    iput-object p1, p0, Lw/k0;->b:Lc00/l;

    .line 4
    iput-object p2, p0, Lw/k0;->F1:Lc00/l;

    .line 5
    iput-object p3, p0, Lw/k0;->G1:Lc00/l;

    .line 6
    iput p4, p0, Lw/k0;->H1:F

    .line 7
    iput-boolean p5, p0, Lw/k0;->I1:Z

    .line 8
    iput-wide p6, p0, Lw/k0;->J1:J

    .line 9
    iput p8, p0, Lw/k0;->K1:F

    .line 10
    iput p9, p0, Lw/k0;->L1:F

    .line 11
    iput-boolean p10, p0, Lw/k0;->M1:Z

    .line 12
    iput-object p11, p0, Lw/k0;->N1:Lw/v0;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, Lx0/o3;->k()Lx0/n3;

    move-result-object p2

    invoke-static {p1, p2}, Lx0/o3;->i(Ljava/lang/Object;Lx0/n3;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Lw/k0;->R1:Lx0/w1;

    .line 14
    sget-object p1, Lq1/g;->b:Lq1/g$a;

    invoke-virtual {p1}, Lq1/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lw/k0;->T1:J

    return-void
.end method

.method public synthetic constructor <init>(Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lw/k0;-><init>(Lc00/l;Lc00/l;Lc00/l;FZJFFZLw/v0;)V

    return-void
.end method

.method private final T()Lh2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k0;->R1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Z0(Lw/k0;)Lc30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/k0;->V1:Lc30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lw/k0;)Lh2/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/k0;->T()Lh2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(Lw/k0;)Lw/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/k0;->Q1:Lw/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lw/k0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/k0;->T1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d1(Lw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/k0;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k0;->S1:Lx0/z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/k0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw/k0$a;-><init>(Lw/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw/k0;->S1:Lx0/z3;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw/k0;->S1:Lx0/z3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq1/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq1/g;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq1/g$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method private final f1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/u0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw/k0;->O1:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/i;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lw/k0;->O1:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lw/k0;->P1:Lb3/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/j;->i(Landroidx/compose/ui/node/i;)Lb3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lw/k0;->P1:Lb3/e;

    .line 29
    .line 30
    iget-object v1, p0, Lw/k0;->N1:Lw/v0;

    .line 31
    .line 32
    iget-boolean v3, p0, Lw/k0;->I1:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lw/k0;->J1:J

    .line 35
    .line 36
    iget v6, p0, Lw/k0;->K1:F

    .line 37
    .line 38
    iget v7, p0, Lw/k0;->L1:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lw/k0;->M1:Z

    .line 41
    .line 42
    iget v10, p0, Lw/k0;->H1:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lw/v0;->b(Landroid/view/View;ZJFFZLb3/e;F)Lw/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 49
    .line 50
    invoke-direct {p0}, Lw/k0;->j1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final g1(Lh2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k0;->R1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/k0;->P1:Lb3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/j;->i(Landroidx/compose/ui/node/i;)Lb3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw/k0;->P1:Lb3/e;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lw/k0;->b:Lc00/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq1/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq1/g;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lq1/h;->c(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Lw/k0;->e1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lq1/h;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Lw/k0;->e1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v1, v2}, Lq1/g;->r(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lw/k0;->T1:J

    .line 48
    .line 49
    iget-object v1, p0, Lw/k0;->F1:Lc00/l;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lq1/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq1/g;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lq1/g;->d(J)Lq1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq1/g;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lq1/h;->c(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lq1/g;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0}, Lw/k0;->e1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v0, v1}, Lq1/g;->r(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    move-wide v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lq1/g$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lw/k0;->f1()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lw/k0;->Q1:Lw/u0;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-wide v3, p0, Lw/k0;->T1:J

    .line 114
    .line 115
    iget v7, p0, Lw/k0;->H1:F

    .line 116
    .line 117
    invoke-interface/range {v2 .. v7}, Lw/u0;->a(JJF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Lw/k0;->j1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq1/g$a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lw/k0;->T1:J

    .line 131
    .line 132
    iget-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Lw/u0;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method private final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw/k0;->P1:Lb3/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lw/u0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lw/k0;->U1:Lb3/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lb3/t;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lw/k0;->G1:Lc00/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lw/u0;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lb3/u;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lb3/e;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lb3/l;->c(J)Lb3/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lw/u0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lb3/t;->b(J)Lb3/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lw/k0;->U1:Lb3/t;

    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public U()V
    .locals 1

    .line 1
    new-instance v0, Lw/k0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/k0$d;-><init>(Lw/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/d$c;Lc00/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public applySemantics(Ln2/x;)V
    .locals 2

    .line 1
    invoke-static {}, Lw/l0;->b()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/k0$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw/k0$b;-><init>(Lw/k0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ln2/x;->b(Ln2/w;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Lt1/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/k0;->V1:Lc30/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc30/k;->b(Ljava/lang/Object;)Lc30/k;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final h1(Lc00/l;Lc00/l;FZJFFZLc00/l;Lw/v0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lq1/g;",
            ">;FZJFFZ",
            "Lc00/l<",
            "-",
            "Lb3/l;",
            "Lpz/j0;",
            ">;",
            "Lw/v0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, Lw/k0;->H1:F

    .line 18
    .line 19
    iget-wide v10, v0, Lw/k0;->J1:J

    .line 20
    .line 21
    iget v12, v0, Lw/k0;->K1:F

    .line 22
    .line 23
    iget-boolean v13, v0, Lw/k0;->I1:Z

    .line 24
    .line 25
    iget v14, v0, Lw/k0;->L1:F

    .line 26
    .line 27
    iget-boolean v15, v0, Lw/k0;->M1:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lw/k0;->N1:Lw/v0;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lw/k0;->O1:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lw/k0;->P1:Lb3/e;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, Lw/k0;->b:Lc00/l;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, Lw/k0;->F1:Lc00/l;

    .line 50
    .line 51
    iput v1, v0, Lw/k0;->H1:F

    .line 52
    .line 53
    iput-boolean v2, v0, Lw/k0;->I1:Z

    .line 54
    .line 55
    iput-wide v3, v0, Lw/k0;->J1:J

    .line 56
    .line 57
    iput v5, v0, Lw/k0;->K1:F

    .line 58
    .line 59
    iput v6, v0, Lw/k0;->L1:F

    .line 60
    .line 61
    iput-boolean v7, v0, Lw/k0;->M1:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, Lw/k0;->G1:Lc00/l;

    .line 66
    .line 67
    iput-object v8, v0, Lw/k0;->N1:Lw/v0;

    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/i;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/j;->i(Landroidx/compose/ui/node/i;)Lb3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, Lw/k0;->Q1:Lw/u0;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, Lw/l0;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface/range {p11 .. p11}, Lw/v0;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Lb3/l;->f(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, Lb3/i;->n(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, Lb3/i;->n(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-direct/range {p0 .. p0}, Lw/k0;->f1()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-direct/range {p0 .. p0}, Lw/k0;->i1()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw/k0;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lc30/j;->b(ILc30/a;Lc00/l;ILjava/lang/Object;)Lc30/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw/k0;->V1:Lc30/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lw/k0$c;

    .line 18
    .line 19
    invoke-direct {v6, p0, v2}, Lw/k0$c;-><init>(Lw/k0;Luz/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/u0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw/k0;->Q1:Lw/u0;

    .line 10
    .line 11
    return-void
.end method

.method public onGloballyPositioned(Lh2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/k0;->g1(Lh2/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
