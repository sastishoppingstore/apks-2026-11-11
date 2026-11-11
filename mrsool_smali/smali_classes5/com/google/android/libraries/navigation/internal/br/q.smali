.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/q;
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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 25
    .line 26
    int-to-double v2, p1

    .line 27
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 43
    .line 44
    :cond_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 45
    .line 46
    int-to-double p1, p1

    .line 47
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
