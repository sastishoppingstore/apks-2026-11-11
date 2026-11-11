.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/cx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaq/cy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aaq/cy;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aaq/cy;->c:F

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aaq/cy;->c:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aaq/cy;->d:I

    .line 19
    .line 20
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aaq/cy;->d:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sub-int p1, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aaq/cy;->e:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/cy;->e:I

    .line 30
    .line 31
    sub-int p1, p2, p1

    .line 32
    .line 33
    :goto_0
    return p1
.end method
