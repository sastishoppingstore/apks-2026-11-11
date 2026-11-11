.class public final Lcom/google/android/libraries/navigation/internal/ii/q;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    long-to-int v0, v3

    .line 10
    sput v0, Lcom/google/android/libraries/navigation/internal/ii/q;->e:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v4, v3

    .line 19
    sput v4, Lcom/google/android/libraries/navigation/internal/ii/q;->f:I

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v5, v4

    .line 28
    sput v5, Lcom/google/android/libraries/navigation/internal/ii/q;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x42700000    # 60.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3c

    .line 13
    .line 14
    sget p2, Lcom/google/android/libraries/navigation/internal/ii/q;->g:I

    .line 15
    .line 16
    div-int v0, p1, p2

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->a:I

    .line 19
    .line 20
    rem-int/2addr p1, p2

    .line 21
    sget p2, Lcom/google/android/libraries/navigation/internal/ii/q;->f:I

    .line 22
    .line 23
    div-int v1, p1, p2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->b:I

    .line 26
    .line 27
    rem-int/2addr p1, p2

    .line 28
    sget p2, Lcom/google/android/libraries/navigation/internal/ii/q;->e:I

    .line 29
    .line 30
    div-int/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->c:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->d:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ii/q;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x1e

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->b:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->b:I

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->a:I

    .line 29
    .line 30
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ii/q;->c:I

    .line 31
    .line 32
    return-void
.end method
