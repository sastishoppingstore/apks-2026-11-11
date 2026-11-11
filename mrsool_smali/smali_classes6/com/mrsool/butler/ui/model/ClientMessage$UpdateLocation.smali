.class public final Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;
.super Lcom/mrsool/butler/ui/model/ClientMessage;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/butler/ui/model/ClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;",
        "Lcom/mrsool/butler/ui/model/ClientMessage;",
        "locationType",
        "Lcom/mrsool/butler/ui/model/LocationType;",
        "location",
        "Lcom/mrsool/butler/ui/model/Location;",
        "id",
        "",
        "<init>",
        "(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)V",
        "getLocationType",
        "()Lcom/mrsool/butler/ui/model/LocationType;",
        "getLocation",
        "()Lcom/mrsool/butler/ui/model/Location;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final id:Ljava/lang/String;

.field private final location:Lcom/mrsool/butler/ui/model/Location;

.field private final locationType:Lcom/mrsool/butler/ui/model/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, v0}, Lcom/mrsool/butler/ui/model/ClientMessage;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 5
    iput-object p2, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 6
    iput-object p3, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;-><init>(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;ILjava/lang/Object;)Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->copy(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/butler/ui/model/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;
    .locals 1

    .line 1
    const-string v0, "locationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;-><init>(Lcom/mrsool/butler/ui/model/LocationType;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

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
    check-cast p1, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationType()Lcom/mrsool/butler/ui/model/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/Location;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->locationType:Lcom/mrsool/butler/ui/model/LocationType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->location:Lcom/mrsool/butler/ui/model/Location;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/ui/model/ClientMessage$UpdateLocation;->id:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UpdateLocation(locationType="

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
    const-string v0, ", location="

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
    const-string v0, ", id="

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
