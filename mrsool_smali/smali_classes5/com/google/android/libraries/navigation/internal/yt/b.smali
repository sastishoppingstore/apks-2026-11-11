.class public final Lcom/google/android/libraries/navigation/internal/yt/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:Lcom/google/android/libraries/navigation/internal/yt/a;

.field public static final e:[I

.field public static final f:[[I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sput-wide v4, Lcom/google/android/libraries/navigation/internal/yt/b;->a:D

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v6, v8

    .line 19
    div-double v8, v6, v8

    .line 20
    .line 21
    add-double v10, v8, v4

    .line 22
    .line 23
    cmpl-double v12, v10, v4

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput-wide v6, Lcom/google/android/libraries/navigation/internal/yt/b;->b:D

    .line 29
    .line 30
    sput-wide v8, Lcom/google/android/libraries/navigation/internal/yt/b;->c:D

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 33
    .line 34
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    mul-double v8, v8, v5

    .line 37
    .line 38
    invoke-direct {v4, v8, v9}, Lcom/google/android/libraries/navigation/internal/yt/a;-><init>(D)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/google/android/libraries/navigation/internal/yt/b;->d:Lcom/google/android/libraries/navigation/internal/yt/a;

    .line 42
    .line 43
    filled-new-array {v3, v2, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/google/android/libraries/navigation/internal/yt/b;->e:[I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [[I

    .line 51
    .line 52
    filled-new-array {v2, v3, v1, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    filled-new-array {v2, v0, v1, v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v4, v3

    .line 63
    .line 64
    filled-new-array {v1, v0, v2, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v0

    .line 69
    .line 70
    filled-new-array {v1, v3, v2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    sput-object v4, Lcom/google/android/libraries/navigation/internal/yt/b;->f:[[I

    .line 77
    .line 78
    return-void
.end method
