.class public final Lvd0/d;
.super Ljava/lang/Object;
.source "Sampler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvd0/d;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "targetSize",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "answer",
        "b",
        "([BILc00/l;)V",
        "a",
        "([BI)[B",
        "audiowave_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvd0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd0/d;->a:Lvd0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    div-int/2addr v1, p2

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    array-length v2, p1

    .line 26
    if-lt p2, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Lvd0/e;->d([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v2, Li00/f;

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4, v3}, Li00/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Li00/j;->t(Li00/d;I)Li00/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Li00/d;->o()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Li00/d;->p()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Li00/d;->B()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    if-gt v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lt v2, v3, :cond_3

    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    int-to-long v8, p2

    .line 67
    int-to-long v10, v2

    .line 68
    mul-long v8, v8, v10

    .line 69
    .line 70
    array-length v10, p1

    .line 71
    int-to-long v10, v10

    .line 72
    div-long/2addr v8, v10

    .line 73
    long-to-int v9, v8

    .line 74
    if-ne v4, v9, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    int-to-float v8, v8

    .line 78
    add-float/2addr v7, v8

    .line 79
    aget-byte v8, p1, v2

    .line 80
    .line 81
    invoke-static {v8}, Lvd0/e;->a(B)B

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    add-float/2addr v6, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    div-float/2addr v6, v7

    .line 89
    float-to-int v6, v6

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v0, v4

    .line 92
    .line 93
    move v4, v9

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-object v0
.end method

.method public final b([BILc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc00/l<",
            "-[B",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvd0/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvd0/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lvd0/d$a;-><init>([BILc00/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    return-void
.end method
