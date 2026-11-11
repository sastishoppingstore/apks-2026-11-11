.class public abstract Lcom/google/android/libraries/navigation/internal/en/m;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/en/m;->b()Lcom/google/android/libraries/navigation/internal/en/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/en/l;->c()Lcom/google/android/libraries/navigation/internal/en/m;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/libraries/navigation/internal/en/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/en/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/en/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/en/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/en/a;->b([Lcom/google/android/libraries/navigation/internal/en/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/en/m;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/libraries/navigation/internal/en/p;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/en/p;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-ne v5, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/en/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
