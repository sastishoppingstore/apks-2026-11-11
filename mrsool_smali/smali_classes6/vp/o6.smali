.class public final Lvp/o6;
.super Ljava/lang/Object;
.source "CourierAnimationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010*\u001a\u0004\u0008\u001c\u0010+\"\u0004\u0008,\u0010-R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u0008.\u00102\u00a8\u00063"
    }
    d2 = {
        "Lvp/o6;",
        "",
        "Lcom/mrsool/bean/googleservice/CourierRoute;",
        "route",
        "",
        "currentSegmentIndex",
        "",
        "progressInSegment",
        "",
        "isMovingForward",
        "Lcom/mrsool/utils/location/LatLng;",
        "lastBearingPosition",
        "",
        "currentBearing",
        "<init>",
        "(Lcom/mrsool/bean/googleservice/CourierRoute;IDZLcom/mrsool/utils/location/LatLng;F)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mrsool/bean/googleservice/CourierRoute;",
        "d",
        "()Lcom/mrsool/bean/googleservice/CourierRoute;",
        "b",
        "I",
        "g",
        "(I)V",
        "c",
        "D",
        "()D",
        "j",
        "(D)V",
        "Z",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "Lcom/mrsool/utils/location/LatLng;",
        "()Lcom/mrsool/utils/location/LatLng;",
        "h",
        "(Lcom/mrsool/utils/location/LatLng;)V",
        "f",
        "F",
        "getCurrentBearing",
        "()F",
        "(F)V",
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


# instance fields
.field private final a:Lcom/mrsool/bean/googleservice/CourierRoute;

.field private b:I

.field private c:D

.field private d:Z

.field private e:Lcom/mrsool/utils/location/LatLng;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/googleservice/CourierRoute;IDZLcom/mrsool/utils/location/LatLng;F)V
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 10
    .line 11
    iput p2, p0, Lvp/o6;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lvp/o6;->c:D

    .line 14
    .line 15
    iput-boolean p5, p0, Lvp/o6;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    iput p7, p0, Lvp/o6;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvp/o6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/mrsool/utils/location/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp/o6;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/mrsool/bean/googleservice/CourierRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp/o6;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lvp/o6;

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
    check-cast p1, Lvp/o6;

    .line 12
    .line 13
    iget-object v1, p0, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 14
    .line 15
    iget-object v3, p1, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvp/o6;->b:I

    .line 25
    .line 26
    iget v3, p1, Lvp/o6;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lvp/o6;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, Lvp/o6;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lvp/o6;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvp/o6;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 50
    .line 51
    iget-object v3, p1, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lvp/o6;->f:F

    .line 61
    .line 62
    iget p1, p1, Lvp/o6;->f:F

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/o6;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/o6;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/googleservice/CourierRoute;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvp/o6;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lvp/o6;->c:D

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lvp/o6;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Ld;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/utils/location/LatLng;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lvp/o6;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp/o6;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvp/o6;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lvp/o6;->a:Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 2
    .line 3
    iget v1, p0, Lvp/o6;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lvp/o6;->c:D

    .line 6
    .line 7
    iget-boolean v4, p0, Lvp/o6;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lvp/o6;->e:Lcom/mrsool/utils/location/LatLng;

    .line 10
    .line 11
    iget v6, p0, Lvp/o6;->f:F

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "CourierAnimationState(route="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentSegmentIndex="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", progressInSegment="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isMovingForward="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", lastBearingPosition="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", currentBearing="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
