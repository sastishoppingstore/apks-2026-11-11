.class public final Lcom/google/android/libraries/navigation/internal/ki/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/x;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->b:J

    .line 17
    .line 18
    rsub-int/lit8 p1, p5, 0x40

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    shl-long p1, p2, p1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    ushr-long/2addr v0, v2

    .line 8
    and-long/2addr p1, v0

    .line 9
    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    :cond_0
    move-wide p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ki/a;->b:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ki/a;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    return-wide p1

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ki/a;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method
