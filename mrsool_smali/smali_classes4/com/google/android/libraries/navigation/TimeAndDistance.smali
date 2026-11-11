.class public Lcom/google/android/libraries/navigation/TimeAndDistance;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/TimeAndDistance$DelaySeverity;
    }
.end annotation


# static fields
.field public static final DELAY_HEAVY:I = 0x1

.field public static final DELAY_LIGHT:I = 0x3

.field public static final DELAY_MEDIUM:I = 0x2

.field public static final DELAY_NODATA:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->a:I

    iput p2, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->b:I

    iput p3, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->c:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rt/k;)V
    .locals 2

    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/rt/k;->a:I

    iget v1, p1, Lcom/google/android/libraries/navigation/internal/rt/k;->b:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/rt/k;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDelaySeverity()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->c:I
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

.method public getMeters()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->b:I
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

.method public getSeconds()I
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/TimeAndDistance;->a:I
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
