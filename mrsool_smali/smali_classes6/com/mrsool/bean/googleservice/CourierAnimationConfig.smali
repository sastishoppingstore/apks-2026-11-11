.class public final Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
.super Ljava/lang/Object;
.source "CourierAnimationConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mrsool/bean/googleservice/CourierAnimationConfig;",
        "",
        "speedMetersPerSecond",
        "",
        "minCourierCount",
        "",
        "maxCourierCount",
        "minDistanceMeters",
        "maxDistanceMeters",
        "<init>",
        "(DIIDD)V",
        "getSpeedMetersPerSecond",
        "()D",
        "getMinCourierCount",
        "()I",
        "getMaxCourierCount",
        "getMinDistanceMeters",
        "getMaxDistanceMeters",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxCourierCount:I
    .annotation runtime Lxi/c;
        value = "max_courier_count"
    .end annotation
.end field

.field private final maxDistanceMeters:D
    .annotation runtime Lxi/c;
        value = "max_distance_meters"
    .end annotation
.end field

.field private final minCourierCount:I
    .annotation runtime Lxi/c;
        value = "min_courier_count"
    .end annotation
.end field

.field private final minDistanceMeters:D
    .annotation runtime Lxi/c;
        value = "min_distance_meters"
    .end annotation
.end field

.field private final speedMetersPerSecond:D
    .annotation runtime Lxi/c;
        value = "speed_meters_per_second"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;-><init>(DIIDDILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(DIIDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 4
    iput p3, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 5
    iput p4, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 6
    iput-wide p5, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 7
    iput-wide p7, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    return-void
.end method

.method public synthetic constructor <init>(DIIDDILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const-wide v6, 0x4072c00000000000L    # 300.0

    goto :goto_4

    :cond_4
    move-wide v6, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v3

    move-wide p6, v4

    move-wide/from16 p8, v6

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;-><init>(DIIDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/googleservice/CourierAnimationConfig;DIIDDILjava/lang/Object;)Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    move-wide p1, v1

    .line 44
    move p3, v3

    .line 45
    move p4, v4

    .line 46
    move-wide p5, v5

    .line 47
    move-wide/from16 p7, v7

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->copy(DIIDD)Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DIIDD)Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 10

    .line 1
    new-instance v9, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;-><init>(DIIDD)V

    .line 11
    .line 12
    .line 13
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getMaxCourierCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDistanceMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinCourierCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDistanceMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedMetersPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls/w;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->speedMetersPerSecond:D

    .line 2
    .line 3
    iget v2, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minCourierCount:I

    .line 4
    .line 5
    iget v3, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxCourierCount:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->minDistanceMeters:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;->maxDistanceMeters:D

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v9, "CourierAnimationConfig(speedMetersPerSecond="

    .line 17
    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", minCourierCount="

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", maxCourierCount="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", minDistanceMeters="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", maxDistanceMeters="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
