.class public Lcom/google/android/libraries/navigation/NavigationTrafficData;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

.field private final b:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;->UNAVAILABLE:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->a:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    .line 2
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->b:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;->UNAVAILABLE:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->a:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    :try_start_0
    const-string v0, "Road stretch rendering data list must be non-null."

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;->OK:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->a:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->b:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v1

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public getRoadStretchRenderingDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->b:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public getStatus()Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTrafficData;->a:Lcom/google/android/libraries/navigation/NavigationTrafficData$Status;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Road Stretch Rendering Data:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
