.class public Lcom/google/android/libraries/navigation/SimulationOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/SimulationOptions;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpeedMultiplier()F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/SimulationOptions;->a:F
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

.method public speedMultiplier(F)Lcom/google/android/libraries/navigation/SimulationOptions;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Speed multiplier must be positive."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/SimulationOptions;->a:F
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public toNavCoreSimulationOptions()Lcom/google/android/libraries/navigation/internal/vg/h;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vg/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vg/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/SimulationOptions;->a:F

    .line 7
    .line 8
    const-string v2, "Speed multiplier must be positive."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/vg/h;->a:F
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
