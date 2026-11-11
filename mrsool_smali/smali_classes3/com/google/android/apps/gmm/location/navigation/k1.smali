.class public final Lcom/google/android/apps/gmm/location/navigation/k1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/k1;->a:J

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/k1;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/k1;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private static b(DDD)D
    .locals 2

    .line 1
    add-double v0, p2, p4

    .line 2
    .line 3
    sub-double/2addr p2, p4

    .line 4
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double/2addr p4, p0

    .line 7
    mul-double p2, p2, p4

    .line 8
    .line 9
    mul-double v0, v0, p0

    .line 10
    .line 11
    add-double/2addr p2, v0

    .line 12
    return-wide p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/k1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/k1;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yu/ac;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yu/ac;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/yu/m;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yu/l;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/o;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zg/o;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zg/o;->a:Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zg/o;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    div-double v4, v0, v2

    .line 62
    .line 63
    move-wide v6, p2

    .line 64
    move-wide v8, p4

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/gmm/location/navigation/k1;->b(DDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method
