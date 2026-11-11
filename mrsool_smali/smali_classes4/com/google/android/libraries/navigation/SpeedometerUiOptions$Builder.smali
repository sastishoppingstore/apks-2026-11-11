.class public final Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/SpeedometerUiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->b:I

    .line 11
    .line 12
    const v1, 0xd93025

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->c:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->d:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->e:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/navigation/SpeedometerUiOptions;
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->d:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->f:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->g:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->h:I

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;-><init>(IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v9

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setBackgroundColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;I)Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->a:I

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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->e:I
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

.method public setBackgroundColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;I)Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->b:I

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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->f:I
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

.method public setTextColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;I)Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->c:I

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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->g:I
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

.method public setTextColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;I)Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->d:I

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
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;->h:I
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
