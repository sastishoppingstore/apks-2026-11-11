.class public final Lcom/google/android/libraries/navigation/internal/zg/o;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/zg/o;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/o;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/o;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zg/o;->a:Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zg/o;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/zg/q;->c(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/o;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    add-double/2addr v0, v0

    .line 20
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final floatValue()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    add-float/2addr v0, v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/l;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public final longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/zg/o;->b:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    ushr-long v0, v3, v0

    .line 28
    .line 29
    const-wide/16 v7, 0x5

    .line 30
    .line 31
    div-long/2addr v0, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    mul-long v9, v0, v7

    .line 35
    .line 36
    sub-long/2addr v3, v9

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    new-array v9, v9, [C

    .line 40
    .line 41
    long-to-int v4, v3

    .line 42
    invoke-static {v4, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    aput-char v3, v9, v4

    .line 49
    .line 50
    :goto_0
    cmp-long v3, v0, v5

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    rem-long v10, v0, v7

    .line 57
    .line 58
    long-to-int v3, v10

    .line 59
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput-char v3, v9, v4

    .line 64
    .line 65
    div-long/2addr v0, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    rsub-int/lit8 v0, v4, 0x40

    .line 68
    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v9, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    return-object v0
.end method
