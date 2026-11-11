.class public final Lcom/google/android/libraries/navigation/internal/wj/n;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FI)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    mul-float p1, p1, p0

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public static b(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x14

    .line 9
    .line 10
    :goto_0
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static c(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xa

    .line 8
    .line 9
    :goto_0
    add-int/2addr p0, p1

    .line 10
    return p0
.end method
