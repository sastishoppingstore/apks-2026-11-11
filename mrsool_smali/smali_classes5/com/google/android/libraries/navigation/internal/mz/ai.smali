.class public final Lcom/google/android/libraries/navigation/internal/mz/ai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/bc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/mz/bc;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mz/aj;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, v4, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4, v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/mz/aj;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/bb;Lcom/google/android/libraries/navigation/internal/mz/x;Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ai$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ai$1;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ai$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/ai$2;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/mz/ah;F)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mz/ai$3;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/ai$3;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
