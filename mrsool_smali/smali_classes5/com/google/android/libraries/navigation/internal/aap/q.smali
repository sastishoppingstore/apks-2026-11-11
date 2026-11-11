.class final Lcom/google/android/libraries/navigation/internal/aap/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/n;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aap/n;->a()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
