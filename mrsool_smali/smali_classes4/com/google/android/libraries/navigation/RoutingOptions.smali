.class public Lcom/google/android/libraries/navigation/RoutingOptions;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/RoutingOptions$RoutingStrategy;,
        Lcom/google/android/libraries/navigation/RoutingOptions$TravelMode;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I
    .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$TravelMode;
    .end annotation
.end field

.field private c:I
    .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$RoutingStrategy;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->f:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;->SHOW_ALL:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->h:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public alternateRoutesStrategy(Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->h:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public avoidFerries(Z)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->f:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public avoidHighways(Z)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->e:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public avoidTolls(Z)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->d:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public getAlternateRoutesStrategy()Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->h:Lcom/google/android/libraries/navigation/AlternateRoutesStrategy;
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

.method public getAvoidFerries()Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->f:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

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

.method public getAvoidHighways()Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->e:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

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

.method public getAvoidTolls()Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->d:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

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

.method public getLocationTimeoutMs()J
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->g:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-wide v0

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

.method public getRoutingStrategy()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

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

.method public getTargetDistancesMeters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->a:Ljava/util/List;
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

.method public getTravelMode()I
    .locals 1
    .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$TravelMode;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->b:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

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

.method public locationTimeoutMs(J)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->g:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public routingStrategy(I)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$RoutingStrategy;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->a:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public targetDistancesMeters(Ljava/util/List;)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/navigation/RoutingOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public travelMode(I)Lcom/google/android/libraries/navigation/RoutingOptions;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/RoutingOptions$TravelMode;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/RoutingOptions;->b:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
