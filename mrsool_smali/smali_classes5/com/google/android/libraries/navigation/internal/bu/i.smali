.class public final synthetic Lcom/google/android/libraries/navigation/internal/bu/i;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bc/h;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bc/h;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bu/l;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ma;-><init>(Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->f:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acu/eh;->f:I

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
