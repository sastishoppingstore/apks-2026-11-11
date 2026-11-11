.class public final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/foundation/gestures/b;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e\u0012(\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u00020\u001a*\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u0010*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ@\u0010!\u001a\u00020\u00122.\u0010 \u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001eH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u00a7\u0001\u0010*\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00062(\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e2(\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R8\u0010\u0014\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R8\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c;",
        "Landroidx/compose/foundation/gestures/b;",
        "Ly/m;",
        "state",
        "Lkotlin/Function1;",
        "Ld2/b0;",
        "",
        "canDrag",
        "Ly/q;",
        "orientation",
        "enabled",
        "La0/l;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "La30/o0;",
        "Lq1/g;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "onDragStarted",
        "",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Ly/m;Lc00/l;Ly/q;ZLa0/l;ZLc00/q;Lc00/q;Z)V",
        "Lb3/a0;",
        "F1",
        "(J)J",
        "G1",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/a$b;",
        "forEachDelta",
        "o1",
        "(Lc00/p;Luz/f;)Ljava/lang/Object;",
        "startedPosition",
        "s1",
        "(J)V",
        "velocity",
        "t1",
        "x1",
        "()Z",
        "H1",
        "P1",
        "Ly/m;",
        "Q1",
        "Ly/q;",
        "R1",
        "Z",
        "S1",
        "Lc00/q;",
        "T1",
        "U1",
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
.field private P1:Ly/m;

.field private Q1:Ly/q;

.field private R1:Z

.field private S1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Lq1/g;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private T1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/m;Lc00/l;Ly/q;ZLa0/l;ZLc00/q;Lc00/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m;",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly/q;",
            "Z",
            "La0/l;",
            "Z",
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Lq1/g;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/b;-><init>(Lc00/l;ZLa0/l;Ly/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->P1:Ly/m;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c;->Q1:Ly/q;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c;->R1:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c;->S1:Lc00/q;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c;->T1:Lc00/q;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c;->U1:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/foundation/gestures/c;)Lc00/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->S1:Lc00/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Landroidx/compose/foundation/gestures/c;)Lc00/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->T1:Lc00/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C1(Landroidx/compose/foundation/gestures/c;)Ly/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->Q1:Ly/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->F1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic E1(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->G1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final F1(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lb3/a0;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method

.method private final G1(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lq1/g;->s(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final H1(Ly/m;Lc00/l;Ly/q;ZLa0/l;ZLc00/q;Lc00/q;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m;",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly/q;",
            "Z",
            "La0/l;",
            "Z",
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Lq1/g;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/q<",
            "-",
            "La30/o0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p3

    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    iget-object v2, v6, Landroidx/compose/foundation/gestures/c;->P1:Ly/m;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->P1:Ly/m;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/c;->Q1:Ly/q;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iput-object v4, v6, Landroidx/compose/foundation/gestures/c;->Q1:Ly/q;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/c;->U1:Z

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/c;->U1:Z

    .line 32
    .line 33
    move-object v0, p7

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v0

    .line 37
    move-object v0, p7

    .line 38
    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->S1:Lc00/q;

    .line 39
    .line 40
    move-object v0, p8

    .line 41
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->T1:Lc00/q;

    .line 42
    .line 43
    move v0, p6

    .line 44
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/c;->R1:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move v2, p4

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->z1(Lc00/l;ZLa0/l;Ly/q;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public o1(Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lc00/l<",
            "-",
            "Landroidx/compose/foundation/gestures/a$b;",
            "Lpz/j0;",
            ">;-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->P1:Ly/m;

    .line 2
    .line 3
    sget-object v1, Lw/m0;->F1:Lw/m0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/c$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/c$a;-><init>(Lc00/p;Landroidx/compose/foundation/gestures/c;Luz/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Ly/m;->a(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object p1
.end method

.method public s1(J)V
    .locals 7

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->S1:Lc00/q;

    .line 8
    .line 9
    invoke-static {}, Ly/l;->a()Lc00/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLuz/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public t1(J)V
    .locals 7

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->T1:Lc00/q;

    .line 8
    .line 9
    invoke-static {}, Ly/l;->b()Lc00/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/c;JLuz/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->R1:Z

    .line 2
    .line 3
    return v0
.end method
