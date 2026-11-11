.class final Ld2/v0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ld2/e;
.implements Lb3/e;
.implements Luz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/e;",
        "Lb3/e;",
        "Luz/f<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u0008*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u0008*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u0008*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u0014*\u00020\u0015H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000c*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u000c*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u000c*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008/\u00100JD\u00107\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u001012\u0006\u00103\u001a\u0002022\"\u00106\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010504H\u0096@\u00a2\u0006\u0004\u00087\u00108JB\u00109\u001a\u00028\u0001\"\u0004\u0008\u0001\u001012\u0006\u00103\u001a\u0002022\"\u00106\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010504H\u0096@\u00a2\u0006\u0004\u00089\u00108R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u000f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u000f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010JR\u0014\u0010P\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u00020Q8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010RR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u00020\u00148VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010R\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Ld2/v0$a;",
        "R",
        "Ld2/e;",
        "Lb3/e;",
        "Luz/f;",
        "completion",
        "<init>",
        "(Ld2/v0;Luz/f;)V",
        "Lb3/i;",
        "",
        "a0",
        "(F)I",
        "Lb3/x;",
        "H",
        "(J)F",
        "",
        "z0",
        "(F)F",
        "n",
        "(I)F",
        "Lq1/m;",
        "Lb3/l;",
        "E",
        "(J)J",
        "H0",
        "f0",
        "S0",
        "D",
        "(F)J",
        "P",
        "O",
        "(I)J",
        "Ld2/q;",
        "event",
        "Ld2/s;",
        "pass",
        "Lpz/j0;",
        "k0",
        "(Ld2/q;Ld2/s;)V",
        "",
        "cause",
        "j0",
        "(Ljava/lang/Throwable;)V",
        "Lpz/u;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "g0",
        "(Ld2/s;Luz/f;)Ljava/lang/Object;",
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "block",
        "r0",
        "(JLc00/p;Luz/f;)Ljava/lang/Object;",
        "I",
        "b",
        "Luz/f;",
        "La30/n;",
        "G1",
        "La30/n;",
        "pointerAwaiter",
        "H1",
        "Ld2/s;",
        "awaitPass",
        "Luz/j;",
        "I1",
        "Luz/j;",
        "getContext",
        "()Luz/j;",
        "context",
        "getDensity",
        "()F",
        "density",
        "D0",
        "fontScale",
        "m0",
        "()Ld2/q;",
        "currentEvent",
        "Lb3/t;",
        "()J",
        "size",
        "Landroidx/compose/ui/platform/l4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "X",
        "extendedTouchPadding",
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
.field private final synthetic F1:Ld2/v0;

.field private G1:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "-",
            "Ld2/q;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Ld2/s;

.field private final I1:Luz/j;

.field final synthetic J1:Ld2/v0;

.field private final b:Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/v0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld2/v0$a;->b:Luz/f;

    .line 7
    .line 8
    iput-object p1, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 9
    .line 10
    sget-object p1, Ld2/s;->F1:Ld2/s;

    .line 11
    .line 12
    iput-object p1, p0, Ld2/v0$a;->H1:Ld2/s;

    .line 13
    .line 14
    sget-object p1, Luz/k;->b:Luz/k;

    .line 15
    .line 16
    iput-object p1, p0, Ld2/v0$a;->I1:Luz/j;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic S(Ld2/v0$a;)La30/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/v0$a;->G1:La30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Ld2/v0$a;Ld2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/v0$a;->H1:Ld2/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Ld2/v0$a;La30/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/v0$a;->G1:La30/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/v0;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/v0;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/v0;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(JLc00/p;Luz/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lc00/p<",
            "-",
            "Ld2/e;",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ld2/v0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld2/v0$a$a;

    .line 7
    .line 8
    iget v1, v0, Ld2/v0$a$a;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/v0$a$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/v0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld2/v0$a$a;-><init>(Ld2/v0$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld2/v0$a$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld2/v0$a$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ld2/v0$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La30/b2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p4, p1, v4

    .line 62
    .line 63
    if-gtz p4, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Ld2/v0$a;->G1:La30/n;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p4, v2}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p4, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Ld2/v0$a$b;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {v7, p1, p2, p0, p4}, Ld2/v0$a$b;-><init>(JLd2/v0$a;Luz/f;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    iput-object p1, v0, Ld2/v0$a$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Ld2/v0$a$a;->H1:I

    .line 110
    .line 111
    invoke-interface {p3, p0, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-ne p4, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 119
    .line 120
    invoke-interface {p1, p2}, La30/b2;->f(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    return-object p4

    .line 124
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 125
    .line 126
    invoke-interface {p1, p3}, La30/b2;->f(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public O(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->O(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->P(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/v0;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/v0;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->a0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/v0;->Z0(Ld2/v0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/v0;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(Ld2/s;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/s;",
            "Luz/f<",
            "-",
            "Ld2/q;",
            ">;)",
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
    invoke-static {p0, p1}, Ld2/v0$a;->T(Ld2/v0$a;Ld2/s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ld2/v0$a;->e0(Ld2/v0$a;La30/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public getContext()Luz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->I1:Luz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/v0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/v0;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->G1:La30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, La30/n;->J(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld2/v0$a;->G1:La30/n;

    .line 10
    .line 11
    return-void
.end method

.method public final k0(Ld2/q;Ld2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->H1:Ld2/s;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ld2/v0$a;->G1:La30/n;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld2/v0$a;->G1:La30/n;

    .line 11
    .line 12
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m0()Ld2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/v0;->a1(Ld2/v0;)Ld2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->n(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r0(JLc00/p;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lc00/p<",
            "-",
            "Ld2/e;",
            "-",
            "Luz/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ld2/v0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld2/v0$a$c;

    .line 7
    .line 8
    iget v1, v0, Ld2/v0$a$c;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/v0$a$c;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/v0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld2/v0$a$c;-><init>(Ld2/v0$a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld2/v0$a$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld2/v0$a$c;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Ld2/v0$a$c;->G1:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Ld2/v0$a;->I(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/v0;->b1(Ld2/v0;)Lz0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2/v0$a;->J1:Ld2/v0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ld2/v0;->b1(Ld2/v0;)Lz0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lz0/b;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Ld2/v0$a;->b:Luz/f;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v0$a;->F1:Ld2/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/v0;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
