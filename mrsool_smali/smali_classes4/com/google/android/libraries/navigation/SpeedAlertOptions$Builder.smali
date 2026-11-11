.class public final Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/SpeedAlertOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->b:F

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->c:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/navigation/SpeedAlertOptions;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->b:F

    .line 9
    .line 10
    cmpg-float v1, v2, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpg-float v1, v2, v0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->c:D

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpg-double v1, v3, v5

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/SpeedAlertOptions;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/SpeedAlertOptions;-><init>(FFD)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not all speed alert triggering thresholds are properly configured!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public setSeverityUpgradeDurationSeconds(D)Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->c:D
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

.method public setSpeedAlertThresholdPercentage(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;F)Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "speedAlertSeverity cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->a:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MAJOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedAlertOptions$Builder;->b:F
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
