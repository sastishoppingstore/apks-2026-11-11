.class public final Le0/d0;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u0001)\u001a1\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aL\u0010\u001c\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u001a\u0010(\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Lkotlin/Function0;",
        "pageCount",
        "Le0/c0;",
        "k",
        "(IFLc00/a;Lx0/m;II)Le0/c0;",
        "Lpz/j0;",
        "e",
        "(Le0/c0;Luz/f;)Ljava/lang/Object;",
        "f",
        "Le0/n;",
        "",
        "g",
        "(Le0/n;I)J",
        "Le0/u;",
        "h",
        "(Le0/u;I)J",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "targetPage",
        "targetPageOffsetToSnappedPosition",
        "Ls/j;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Ly/v;",
        "updateTargetPage",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/h;IFLs/j;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "Lb3/i;",
        "a",
        "F",
        "i",
        "()F",
        "DefaultPositionThreshold",
        "b",
        "Le0/u;",
        "j",
        "()Le0/u;",
        "EmptyLayoutInfo",
        "e0/d0$b",
        "c",
        "Le0/d0$b;",
        "UnitDensity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F

.field private static final b:Le0/u;

.field private static final c:Le0/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Le0/d0;->a:F

    .line 9
    .line 10
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Ly/q;->F1:Ly/q;

    .line 15
    .line 16
    sget-object v16, Lz/j$a;->a:Lz/j$a;

    .line 17
    .line 18
    new-instance v0, Le0/d0$a;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    invoke-direct {v0}, Le0/d0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Luz/k;->b:Luz/k;

    .line 26
    .line 27
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    new-instance v0, Le0/u;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const/high16 v22, 0x60000

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    invoke-direct/range {v1 .. v23}, Le0/u;-><init>(Ljava/util/List;IIILy/q;IIZILe0/e;Le0/e;FIZLz/j;Lh2/m0;ZLjava/util/List;Ljava/util/List;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Le0/d0;->b:Le0/u;

    .line 60
    .line 61
    new-instance v0, Le0/d0$b;

    .line 62
    .line 63
    invoke-direct {v0}, Le0/d0$b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Le0/d0;->c:Le0/d0$b;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/h;IFLs/j;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le0/d0;->d(Landroidx/compose/foundation/lazy/layout/h;IFLs/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le0/u;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/d0;->h(Le0/u;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c()Le0/d0$b;
    .locals 1

    .line 1
    sget-object v0, Le0/d0;->c:Le0/d0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Landroidx/compose/foundation/lazy/layout/h;IFLs/j;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "IF",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lc00/p<",
            "-",
            "Ly/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Le0/d0$c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p4

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Le0/d0$c;-><init>(Lc00/p;ILandroidx/compose/foundation/lazy/layout/h;FLs/j;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/h;->b(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Le0/c0;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le0/c0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/c0;->E()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le0/c0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Le0/c0;->m(Le0/c0;IFLs/j;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Le0/c0;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le0/c0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Le0/c0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Le0/c0;->m(Le0/c0;IFLs/j;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(Le0/n;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, Le0/n;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Le0/n;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    invoke-interface {p0}, Le0/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-interface {p0}, Le0/n;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-interface {p0}, Le0/n;->a()Ly/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ly/q;->F1:Ly/q;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Le0/n;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lb3/t;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Le0/n;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lb3/t;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-interface {p0}, Le0/n;->o()Lz/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0}, Le0/n;->g()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v8, p1, -0x1

    .line 60
    .line 61
    invoke-interface {p0}, Le0/n;->d()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p0}, Le0/n;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v4, v0

    .line 70
    move v9, p1

    .line 71
    invoke-interface/range {v3 .. v9}, Lz/j;->a(IIIIII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Li00/j;->l(III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v0, p0

    .line 81
    int-to-long p0, v0

    .line 82
    sub-long/2addr v1, p0

    .line 83
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    invoke-static {v1, v2, p0, p1}, Li00/j;->e(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method private static final h(Le0/u;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Le0/u;->a()Ly/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly/q;->F1:Ly/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le0/u;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lb3/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Le0/u;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Le0/u;->o()Lz/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Le0/u;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Le0/u;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Le0/u;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v2, v0

    .line 44
    move v7, p1

    .line 45
    invoke-interface/range {v1 .. v7}, Lz/j;->a(IIIIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Li00/j;->l(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    return-wide p0
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Le0/d0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j()Le0/u;
    .locals 1

    .line 1
    sget-object v0, Le0/d0;->b:Le0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(IFLc00/a;Lx0/m;II)Le0/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lx0/m;",
            "II)",
            "Le0/c0;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Le0/b;->L:Le0/b$c;

    .line 30
    .line 31
    invoke-virtual {p5}, Le0/b$c;->a()Lh1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p5, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 p5, p5, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p5, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lx0/m;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 50
    .line 51
    if-ne p5, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 p5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p5, 0x0

    .line 56
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lx0/m;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 71
    .line 72
    if-ne v0, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const/4 v0, 0x0

    .line 77
    :goto_1
    or-int/2addr p5, v0

    .line 78
    and-int/lit16 v0, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v0, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_b

    .line 95
    .line 96
    :cond_a
    const/4 v1, 0x1

    .line 97
    :cond_b
    or-int p4, p5, v1

    .line 98
    .line 99
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p4, :cond_c

    .line 104
    .line 105
    sget-object p4, Lx0/m;->a:Lx0/m$a;

    .line 106
    .line 107
    invoke-virtual {p4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p5, p4, :cond_d

    .line 112
    .line 113
    :cond_c
    new-instance p5, Le0/d0$d;

    .line 114
    .line 115
    invoke-direct {p5, p0, p1, p2}, Le0/d0$d;-><init>(IFLc00/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_d
    move-object v6, p5

    .line 122
    check-cast v6, Lc00/a;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-static/range {v3 .. v9}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Le0/b;

    .line 133
    .line 134
    invoke-virtual {p0}, Le0/b;->l0()Lx0/w1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, p2}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lx0/p;->J()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, Lx0/p;->R()V

    .line 148
    .line 149
    .line 150
    :cond_e
    return-object p0
.end method
