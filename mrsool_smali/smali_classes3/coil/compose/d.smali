.class public final Lcoil/compose/d;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001$\u001am\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aQ\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0015\u0010\"\u001a\u0004\u0018\u00010!*\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "",
        "model",
        "Lh8/j;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "Lpz/j0;",
        "onState",
        "Lh2/j;",
        "contentScale",
        "Lr1/d4;",
        "filterQuality",
        "Lj8/i;",
        "modelEqualityDelegate",
        "Lcoil/compose/AsyncImagePainter;",
        "c",
        "(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;",
        "Lj8/d;",
        "state",
        "d",
        "(Lj8/d;Lc00/l;Lc00/l;Lh2/j;ILx0/m;I)Lcoil/compose/AsyncImagePainter;",
        "Ls8/i;",
        "request",
        "h",
        "(Ls8/i;)V",
        "",
        "name",
        "description",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "Lq1/m;",
        "Lt8/i;",
        "e",
        "(J)Lt8/i;",
        "coil/compose/d$a",
        "a",
        "Lcoil/compose/d$a;",
        "fakeTransitionTarget",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcoil/compose/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/d;->a:Lcoil/compose/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcoil/compose/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/d;->a:Lcoil/compose/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lt8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/d;->e(J)Lt8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh8/j;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lpz/j0;",
            ">;",
            "Lh2/j;",
            "I",
            "Lj8/i;",
            "Lx0/m;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    const v0, 0x62169369

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lx0/m;->z(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Z1:Lcoil/compose/AsyncImagePainter$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Lc00/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    and-int/lit8 v2, p9, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lh2/j;->a:Lh2/j$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lh2/j$a;->e()Lh2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, p4

    .line 40
    :goto_2
    and-int/lit8 v4, p9, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lt1/h;->B1:Lt1/h$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lt1/h$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v4, p5

    .line 52
    :goto_3
    and-int/lit8 v5, p9, 0x40

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lj8/j;->a()Lj8/i;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v5, p6

    .line 62
    :goto_4
    new-instance v6, Lj8/d;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct {v6, p0, v5, p1}, Lj8/d;-><init>(Ljava/lang/Object;Lj8/i;Lh8/j;)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 v5, p8, 0x3

    .line 70
    .line 71
    const v7, 0xfff0

    .line 72
    .line 73
    .line 74
    and-int/2addr v5, v7

    .line 75
    move-object p0, v6

    .line 76
    move-object p1, v0

    .line 77
    move-object p2, v2

    .line 78
    move-object p3, v3

    .line 79
    move p4, v4

    .line 80
    move-object/from16 p5, p7

    .line 81
    .line 82
    move p6, v5

    .line 83
    invoke-static/range {p0 .. p6}, Lcoil/compose/d;->d(Lj8/d;Lc00/l;Lc00/l;Lh2/j;ILx0/m;I)Lcoil/compose/AsyncImagePainter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface/range {p7 .. p7}, Lx0/m;->S()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private static final d(Lj8/d;Lc00/l;Lc00/l;Lh2/j;ILx0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lpz/j0;",
            ">;",
            "Lh2/j;",
            "I",
            "Lx0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    const p6, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, Lx0/m;->z(I)V

    .line 5
    .line 6
    .line 7
    const-string p6, "rememberAsyncImagePainter"

    .line 8
    .line 9
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lj8/d;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p6, p5, v0}, Lcoil/compose/k;->l(Ljava/lang/Object;Lx0/m;I)Ls8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-static {p6}, Lcoil/compose/d;->h(Ls8/i;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x413fabbd

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Lx0/m;->z(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Lx0/m;->A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcoil/compose/AsyncImagePainter;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj8/d;->a()Lh8/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p6, v1}, Lcoil/compose/AsyncImagePainter;-><init>(Ls8/i;Lh8/j;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 59
    .line 60
    invoke-interface {p5}, Lx0/m;->S()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->N(Lc00/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->I(Lc00/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lcoil/compose/AsyncImagePainter;->F(Lh2/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Lcoil/compose/AsyncImagePainter;->G(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/g2;->a()Lx0/k2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p5, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->K(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lj8/d;->a()Lh8/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcoil/compose/AsyncImagePainter;->H(Lh8/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p6}, Lcoil/compose/AsyncImagePainter;->L(Ls8/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->c()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Lx0/m;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private static final e(J)Lt8/i;
    .locals 4

    .line 1
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lt8/i;->d:Lt8/i;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/k;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lt8/i;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Le00/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lt8/a;->a(I)Lt8/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lt8/c$b;->a:Lt8/c$b;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Le00/a;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lt8/a;->a(I)Lt8/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lt8/c$b;->a:Lt8/c$b;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, Lt8/i;-><init>(Lt8/c;Lt8/c;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final h(Ls8/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls8/i;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls8/i$a;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lr1/i4;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lx1/d;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lw1/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls8/i;->M()Lu8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/d;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/d;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/d;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcoil/compose/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
