.class public final Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->UNKNOWN:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/if;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->UNKNOWN:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->b:I

    iput v1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->c:I

    :try_start_0
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/if;->c:I

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/ie;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ie;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->TRAFFIC_JAM:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->SLOWER_TRAFFIC:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    goto :goto_1

    :goto_2
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    iput v0, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->b:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/if;->e:I

    iput p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;-><init>(Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;II)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setLengthMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Length must be non-negative."

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setOffsetMeters(I)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Offset must be non-negative."

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->b:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setStyle(Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Rendering style must be non-null."

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setStyle(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "Rendering style must be non-null."

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->UNKNOWN:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->TRAFFIC_JAM:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->SLOWER_TRAFFIC:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Builder;->a:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    .line 8
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method
