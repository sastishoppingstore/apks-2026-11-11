.class public final Ld2/v0;
.super Landroidx/compose/ui/d$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ld2/u0;
.implements Ld2/j0;
.implements Lb3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/v0$a;,
        Ld2/v0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001VBY\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J[\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J*\u0010 \u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J:\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0096@\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\"\u0010\t\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R2\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000307R\u00020\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000307R\u00020\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u001c\u0010A\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\\\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\"\u0010B\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010R\u001a\u00020\u001c8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010QR\u001a\u0010U\u001a\u00020S8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010Q\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Ld2/v0;",
        "Landroidx/compose/ui/d$c;",
        "Ld2/u0;",
        "Ld2/j0;",
        "Lb3/e;",
        "",
        "key1",
        "key2",
        "",
        "keys",
        "Lkotlin/Function2;",
        "Luz/f;",
        "Lpz/j0;",
        "pointerInputHandler",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lc00/p;)V",
        "Ld2/q;",
        "pointerEvent",
        "Ld2/s;",
        "pass",
        "c1",
        "(Ld2/q;Ld2/s;)V",
        "e1",
        "onDetach",
        "()V",
        "onDensityChange",
        "onViewConfigurationChange",
        "i0",
        "Lb3/t;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Ld2/q;Ld2/s;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "R",
        "Ld2/e;",
        "block",
        "u0",
        "(Lc00/p;Luz/f;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "F1",
        "G1",
        "[Ljava/lang/Object;",
        "H1",
        "Lc00/p;",
        "_pointerInputHandler",
        "La30/b2;",
        "I1",
        "La30/b2;",
        "pointerInputJob",
        "J1",
        "Ld2/q;",
        "currentEvent",
        "Lz0/b;",
        "Ld2/v0$a;",
        "K1",
        "Lz0/b;",
        "pointerHandlers",
        "L1",
        "dispatchingPointerHandlers",
        "M1",
        "lastPointerEvent",
        "N1",
        "J",
        "boundsSize",
        "value",
        "d1",
        "()Lc00/p;",
        "setPointerInputHandler",
        "(Lc00/p;)V",
        "",
        "getDensity",
        "()F",
        "density",
        "D0",
        "fontScale",
        "Landroidx/compose/ui/platform/l4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "()J",
        "size",
        "Lq1/m;",
        "X",
        "extendedTouchPadding",
        "a",
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
.field private F1:Ljava/lang/Object;

.field private G1:[Ljava/lang/Object;

.field private H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "-",
            "Ld2/j0;",
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

.field private I1:La30/b2;

.field private J1:Ld2/q;

.field private final K1:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Ld2/v0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final L1:Lz0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/b<",
            "Ld2/v0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private M1:Ld2/q;

.field private N1:J

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lc00/p<",
            "-",
            "Ld2/j0;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/v0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/v0;->F1:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/v0;->G1:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/v0;->H1:Lc00/p;

    .line 11
    .line 12
    invoke-static {}, Ld2/s0;->b()Ld2/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld2/v0;->J1:Ld2/q;

    .line 17
    .line 18
    new-instance p1, Lz0/b;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Ld2/v0$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld2/v0;->K1:Lz0/b;

    .line 29
    .line 30
    new-instance p1, Lz0/b;

    .line 31
    .line 32
    new-array p2, p2, [Ld2/v0$a;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ld2/v0;->L1:Lz0/b;

    .line 38
    .line 39
    sget-object p1, Lb3/t;->b:Lb3/t$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb3/t$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Ld2/v0;->N1:J

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic Z0(Ld2/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/v0;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic a1(Ld2/v0;)Ld2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/v0;->J1:Ld2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Ld2/v0;)Lz0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/v0;->K1:Lz0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1(Ld2/q;Ld2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/v0;->K1:Lz0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/v0;->L1:Lz0/b;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/v0;->K1:Lz0/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lz0/b;->e(ILz0/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Ld2/v0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ld2/v0;->L1:Lz0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Ld2/v0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ld2/v0$a;->k0(Ld2/q;Ld2/s;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Ld2/v0;->L1:Lz0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, Ld2/v0$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Ld2/v0$a;->k0(Ld2/q;Ld2/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Ld2/v0;->L1:Lz0/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lz0/b;->h()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Ld2/v0;->L1:Lz0/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lz0/b;->h()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method


# virtual methods
.method public synthetic D(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/m;->b(Lb3/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Lb3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb3/n;->D0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->d(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic H(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/m;->a(Lb3/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->f(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic O(I)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->i(Lb3/e;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic P(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb3/d;->h(Lb3/e;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->g(Lb3/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public X()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/v0;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/l4;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ld2/v0;->S0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ld2/v0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lb3/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Lq1/m;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lb3/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Lq1/n;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public synthetic a0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->a(Lb3/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/v0;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d1()Lc00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/p<",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/v0;->H1:Lc00/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lc00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lc00/p<",
            "-",
            "Ld2/j0;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/v0;->b:Ljava/lang/Object;

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
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ld2/v0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ld2/v0;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-object p2, p0, Ld2/v0;->F1:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Ld2/v0;->G1:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_0
    iput-object p3, p0, Ld2/v0;->G1:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ld2/v0;->i0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p4, p0, Ld2/v0;->H1:Lc00/p;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/d;->e(Lb3/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Lb3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb3/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/l4;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0;->I1:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, La30/b2;->f(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ld2/v0;->I1:La30/b2;

    .line 15
    .line 16
    :cond_0
    return-void
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

.method public synthetic n(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->c(Lb3/e;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onCancelPointerInput()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/v0;->M1:Ld2/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ld2/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ld2/b0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ld2/b0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2/q;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ld2/b0;

    .line 56
    .line 57
    invoke-virtual {v5}, Ld2/b0;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Ld2/b0;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Ld2/b0;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Ld2/b0;->j()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Ld2/b0;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Ld2/b0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Ld2/b0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Ld2/b0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    new-instance v5, Ld2/b0;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    const/16 v24, 0x600

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v25}, Ld2/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Ld2/q;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ld2/q;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ld2/v0;->J1:Ld2/q;

    .line 116
    .line 117
    sget-object v2, Ld2/s;->b:Ld2/s;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Ld2/v0;->c1(Ld2/q;Ld2/s;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ld2/s;->F1:Ld2/s;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Ld2/v0;->c1(Ld2/q;Ld2/s;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ld2/s;->G1:Ld2/s;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Ld2/v0;->c1(Ld2/q;Ld2/s;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Ld2/v0;->M1:Ld2/q;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/v0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/v0;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/d$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Ld2/q;Ld2/s;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Ld2/v0;->N1:J

    .line 2
    .line 3
    sget-object p3, Ld2/s;->b:Ld2/s;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ld2/v0;->J1:Ld2/q;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ld2/v0;->I1:La30/b2;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, La30/q0;->H1:La30/q0;

    .line 19
    .line 20
    new-instance v3, Ld2/v0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Ld2/v0$d;-><init>(Ld2/v0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ld2/v0;->I1:La30/b2;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Ld2/v0;->c1(Ld2/q;Ld2/s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ld2/q;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld2/b0;

    .line 54
    .line 55
    invoke-static {v2}, Ld2/r;->d(Ld2/b0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Ld2/v0;->M1:Ld2/q;

    .line 71
    .line 72
    return-void
.end method

.method public onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/v0;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public u0(Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/p<",
            "-",
            "Ld2/e;",
            "-",
            "Luz/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La30/p;

    .line 2
    .line 3
    invoke-static {p2}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La30/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld2/v0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ld2/v0$a;-><init>(Ld2/v0;Luz/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ld2/v0;->b1(Ld2/v0;)Lz0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Ld2/v0;->b1(Ld2/v0;)Lz0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Luz/h;->a(Lc00/p;Ljava/lang/Object;Luz/f;)Luz/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 36
    .line 37
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    invoke-static {v3}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Luz/f;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Ld2/v0$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ld2/v0$c;-><init>(Ld2/v0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, La30/n;->F(Lc00/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/d;->b(Lb3/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
