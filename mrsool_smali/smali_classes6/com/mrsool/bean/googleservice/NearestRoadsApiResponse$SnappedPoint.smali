.class public final Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;
.super Ljava/lang/Object;
.source "NearestRoadsApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnappedPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;",
        "",
        "location",
        "Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;",
        "originalIndex",
        "",
        "placeId",
        "",
        "<init>",
        "(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getLocation",
        "()Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;",
        "getOriginalIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPlaceId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;
    .annotation runtime Lxi/c;
        value = "location"
    .end annotation
.end field

.field private final originalIndex:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "originalIndex"
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "placeId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 3
    iput-object p2, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;-><init>(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->copy(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;-><init>(Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;

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
    check-cast p1, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

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
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLocation()Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->location:Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->originalIndex:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/googleservice/NearestRoadsApiResponse$SnappedPoint;->placeId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SnappedPoint(location="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", originalIndex="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", placeId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
