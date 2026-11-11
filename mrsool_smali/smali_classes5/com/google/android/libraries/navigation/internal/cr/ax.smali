.class public final Lcom/google/android/libraries/navigation/internal/cr/ax;
.super Lcom/google/android/libraries/navigation/internal/cr/ar;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/cr/ar;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    return-void
.end method

.method static b(IZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/az$a;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/az$a;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ay;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ay;->a:I

    .line 28
    .line 29
    :cond_0
    if-eq v3, p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/az$a;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acu/az$a;->c:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 43
    .line 44
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bu/l;->b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bu/d;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bu/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bu/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/acu/az$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 23
    .line 24
    return-object v0
.end method
