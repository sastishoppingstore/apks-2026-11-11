.class public final Lcom/google/android/libraries/geo/mapcore/api/model/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    iput-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->d:Z

    return-void
.end method

.method public static a()Lcom/google/android/libraries/geo/mapcore/api/model/aw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
