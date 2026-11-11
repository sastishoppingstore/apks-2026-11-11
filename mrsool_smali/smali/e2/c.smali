.class public final Le2/c;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;,
        Le2/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(\u00a8\u0006."
    }
    d2 = {
        "Le2/c;",
        "",
        "",
        "isDataDifferential",
        "Le2/c$a;",
        "strategy",
        "<init>",
        "(ZLe2/c$a;)V",
        "",
        "dataPoints",
        "time",
        "",
        "sampleCount",
        "",
        "b",
        "([F[FI)F",
        "",
        "timeMillis",
        "dataPoint",
        "Lpz/j0;",
        "a",
        "(JF)V",
        "c",
        "()F",
        "maximumVelocity",
        "d",
        "(F)F",
        "e",
        "()V",
        "Z",
        "()Z",
        "Le2/c$a;",
        "I",
        "minSampleSize",
        "",
        "Le2/a;",
        "[Le2/a;",
        "samples",
        "index",
        "f",
        "[F",
        "reusableDataPointsArray",
        "g",
        "reusableTimeArray",
        "h",
        "reusableVelocityCoefficients",
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
.field private final a:Z

.field private final b:Le2/c$a;

.field private final c:I

.field private final d:[Le2/a;

.field private e:I

.field private final f:[F

.field private final g:[F

.field private final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLe2/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le2/c;->a:Z

    .line 3
    iput-object p2, p0, Le2/c;->b:Le2/c$a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Le2/c$a;->b:Le2/c$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Le2/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput v1, p0, Le2/c;->c:I

    const/16 p1, 0x14

    .line 9
    new-array p2, p1, [Le2/a;

    iput-object p2, p0, Le2/c;->d:[Le2/a;

    .line 10
    new-array p2, p1, [F

    iput-object p2, p0, Le2/c;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, Le2/c;->g:[F

    .line 12
    new-array p1, v0, [F

    iput-object p1, p0, Le2/c;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLe2/c$a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    sget-object p2, Le2/c$a;->b:Le2/c$a;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Le2/c;-><init>(ZLe2/c$a;)V

    return-void
.end method

.method private final b([F[FI)F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le2/c;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Le2/e;->i([F[FII[F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Le2/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Le2/c;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Le2/c;->d:[Le2/a;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Le2/e;->b([Le2/a;IJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 14

    .line 1
    iget-object v0, p0, Le2/c;->f:[F

    .line 2
    .line 3
    iget-object v1, p0, Le2/c;->g:[F

    .line 4
    .line 5
    iget v2, p0, Le2/c;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Le2/c;->d:[Le2/a;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v7, p0, Le2/c;->d:[Le2/a;

    .line 18
    .line 19
    aget-object v7, v7, v2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v3}, Le2/a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Le2/a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Le2/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Le2/a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    iget-object v10, p0, Le2/c;->b:Le2/c$a;

    .line 50
    .line 51
    sget-object v11, Le2/c$a;->b:Le2/c$a;

    .line 52
    .line 53
    if-eq v10, v11, :cond_3

    .line 54
    .line 55
    iget-boolean v10, p0, Le2/c;->a:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v10, v7

    .line 63
    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    .line 65
    cmpl-float v11, v9, v11

    .line 66
    .line 67
    if-gtz v11, :cond_7

    .line 68
    .line 69
    const/high16 v11, 0x42200000    # 40.0f

    .line 70
    .line 71
    cmpl-float v6, v6, v11

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v7}, Le2/a;->a()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, v0, v5

    .line 81
    .line 82
    neg-float v6, v9

    .line 83
    aput v6, v1, v5

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    :cond_5
    sub-int/2addr v2, v8

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-lt v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v6, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    iget v2, p0, Le2/c;->c:I

    .line 100
    .line 101
    if-lt v5, v2, :cond_a

    .line 102
    .line 103
    iget-object v2, p0, Le2/c;->b:Le2/c$a;

    .line 104
    .line 105
    sget-object v3, Le2/c$b;->a:[I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    if-eq v2, v8, :cond_9

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-ne v2, v3, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v5}, Le2/c;->b([F[FI)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_9
    iget-boolean v2, p0, Le2/c;->a:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v5, v2}, Le2/e;->a([F[FIZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    const/16 v1, 0x3e8

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    mul-float v0, v0, v1

    .line 139
    .line 140
    return v0

    .line 141
    :cond_a
    return v4
.end method

.method public final d(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Le2/c;->c()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v2, v1, v0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1, p1}, Li00/j;->g(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    neg-float p1, p1

    .line 57
    invoke-static {v1, p1}, Li00/j;->c(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/c;->d:[Le2/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lqz/n;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le2/c;->e:I

    .line 13
    .line 14
    return-void
.end method
