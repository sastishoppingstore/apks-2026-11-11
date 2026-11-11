.class public final Lcom/google/android/libraries/navigation/internal/gc/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/gc/n;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/gc/n;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/gc/n;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/gc/n;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gc/n;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "HIGH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "MID"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "LOW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 35
    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    .line 47
    const-wide v3, 0x200000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v5, 0x173

    .line 53
    .line 54
    const/16 v6, 0x1f

    .line 55
    .line 56
    cmp-long v7, v1, v3

    .line 57
    .line 58
    if-ltz v7, :cond_0

    .line 59
    .line 60
    if-lt v0, v6, :cond_0

    .line 61
    .line 62
    if-ge p0, v5, :cond_1

    .line 63
    .line 64
    :cond_0
    const-wide v3, 0x180000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v7, 0x21

    .line 70
    .line 71
    cmp-long v8, v1, v3

    .line 72
    .line 73
    if-ltz v8, :cond_2

    .line 74
    .line 75
    if-lt v0, v7, :cond_2

    .line 76
    .line 77
    if-lt p0, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/gc/n;->d:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ltz v8, :cond_3

    .line 83
    .line 84
    if-lt v0, v7, :cond_4

    .line 85
    .line 86
    if-lt p0, v5, :cond_4

    .line 87
    .line 88
    :cond_3
    const-wide v3, 0x80000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p0, v1, v3

    .line 94
    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    if-lt v0, v6, :cond_5

    .line 98
    .line 99
    :cond_4
    sget p0, Lcom/google/android/libraries/navigation/internal/gc/n;->c:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-lez p0, :cond_7

    .line 103
    .line 104
    if-ge v0, v6, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget p0, Lcom/google/android/libraries/navigation/internal/gc/n;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    sget p0, Lcom/google/android/libraries/navigation/internal/gc/n;->b:I

    .line 111
    .line 112
    :goto_1
    return p0
.end method

.method public static values$ar$edu$a4c0f0f2_0()[I
    .locals 4

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/gc/n;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/gc/n;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/gc/n;->c:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/gc/n;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
