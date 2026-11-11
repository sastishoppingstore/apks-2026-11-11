.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/d$c;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/g;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020\u0014*\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\u0014*\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J*\u0010.\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020+2\u0006\u0010-\u001a\u00020,H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020*H&\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u00107R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00109R*\u0010L\u001a\u00020+2\u0006\u0010G\u001a\u00020+8\u0004@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00105R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00120O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0017\u0010U\u001a\u00020S8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/g;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/c0;",
        "La0/j;",
        "interactionSource",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lr1/e2;",
        "color",
        "Lkotlin/Function0;",
        "Lt0/d;",
        "rippleAlpha",
        "<init>",
        "(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V",
        "La0/n;",
        "pressInteraction",
        "Lpz/j0;",
        "k1",
        "(La0/n;)V",
        "La0/i;",
        "interaction",
        "La30/o0;",
        "scope",
        "m1",
        "(La0/i;La30/o0;)V",
        "Lb3/t;",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "onAttach",
        "()V",
        "Lt1/c;",
        "draw",
        "(Lt1/c;)V",
        "Lt1/h;",
        "f1",
        "(Lt1/h;)V",
        "La0/n$b;",
        "Lq1/m;",
        "",
        "targetRadius",
        "e1",
        "(La0/n$b;JF)V",
        "l1",
        "(La0/n$b;)V",
        "b",
        "La0/j;",
        "F1",
        "Z",
        "g1",
        "()Z",
        "G1",
        "F",
        "Lr1/e2;",
        "H1",
        "Lc00/a;",
        "h1",
        "()Lc00/a;",
        "I1",
        "getShouldAutoInvalidate",
        "shouldAutoInvalidate",
        "Landroidx/compose/material/ripple/e;",
        "J1",
        "Landroidx/compose/material/ripple/e;",
        "stateLayer",
        "K1",
        "<set-?>",
        "L1",
        "J",
        "j1",
        "()J",
        "rippleSize",
        "M1",
        "hasValidSize",
        "Landroidx/collection/j0;",
        "N1",
        "Landroidx/collection/j0;",
        "pendingInteractions",
        "Lr1/x1;",
        "i1",
        "rippleColor",
        "material-ripple_release"
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
.field private final F1:Z

.field private final G1:F

.field private final H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lt0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final I1:Z

.field private J1:Landroidx/compose/material/ripple/e;

.field private K1:F

.field private L1:J

.field private M1:Z

.field private final N1:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "La0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La0/j;

.field private final color:Lr1/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(La0/j;ZFLr1/e2;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "ZF",
            "Lr1/e2;",
            "Lc00/a<",
            "Lt0/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->b:La0/j;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->F1:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->G1:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lr1/e2;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->H1:Lc00/a;

    .line 8
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    invoke-virtual {p1}, Lq1/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->L1:J

    .line 9
    new-instance p1, Landroidx/collection/j0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/j0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->N1:Landroidx/collection/j0;

    return-void
.end method

.method public synthetic constructor <init>(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(La0/j;ZFLr1/e2;Lc00/a;)V

    return-void
.end method

.method public static final synthetic Z0(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a1(Landroidx/compose/material/ripple/RippleNode;)La0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->b:La0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->N1:Landroidx/collection/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Landroidx/compose/material/ripple/RippleNode;La0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->k1(La0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Landroidx/compose/material/ripple/RippleNode;La0/i;La30/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->m1(La0/i;La30/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1(La0/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, La0/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La0/n$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->L1:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->K1:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->e1(La0/n$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, La0/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, La0/n$c;

    .line 20
    .line 21
    invoke-virtual {p1}, La0/n$c;->a()La0/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->l1(La0/n$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, La0/n$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, La0/n$a;

    .line 34
    .line 35
    invoke-virtual {p1}, La0/n$a;->a()La0/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->l1(La0/n$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final m1(La0/i;La30/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->J1:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->F1:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->H1:Lc00/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/e;-><init>(ZLc00/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->J1:Landroidx/compose/material/ripple/e;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/e;->c(La0/i;La30/o0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Lt1/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->J1:Landroidx/compose/material/ripple/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->K1:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->i1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/e;->b(Lt1/h;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->f1(Lt1/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract e1(La0/n$b;JF)V
.end method

.method public abstract f1(Lt1/h;)V
.end method

.method protected final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->F1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final h1()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lt0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->H1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lr1/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/e2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->L1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract l1(La0/n$b;)V
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->M1:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/j;->i(Landroidx/compose/ui/node/i;)Lb3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lb3/u;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->L1:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->G1:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->F1:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->L1:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lt0/f;->a(Lb3/e;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->G1:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lb3/e;->H0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->K1:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->N1:Landroidx/collection/j0;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/q0;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, La0/n;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->k1(La0/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->N1:Landroidx/collection/j0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/j0;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
