.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/t;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aaq/u;

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aaq/u;->f:I

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aaq/u;->f:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aaq/u;->h:F

    .line 17
    .line 18
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aaq/u;->h:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
