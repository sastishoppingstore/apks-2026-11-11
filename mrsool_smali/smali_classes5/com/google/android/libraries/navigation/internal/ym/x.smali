.class public final Lcom/google/android/libraries/navigation/internal/ym/x;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ym/t;

.field private static final b:Lcom/google/android/libraries/navigation/internal/ym/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ym/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ym/x;->a:Lcom/google/android/libraries/navigation/internal/ym/t;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ym/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ym/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ym/x;->b:Lcom/google/android/libraries/navigation/internal/ym/s;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/android/libraries/navigation/internal/ym/u;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/x;->a:Lcom/google/android/libraries/navigation/internal/ym/t;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ym/q;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ym/q;-><init>(Lcom/google/android/libraries/navigation/internal/ym/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/x;->b:Lcom/google/android/libraries/navigation/internal/ym/s;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ym/q;->f:Lcom/google/android/libraries/navigation/internal/ym/s;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 27
    .line 28
    const-string v2, "key"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/yk/ac;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ym/q;->b:Lcom/google/android/libraries/navigation/internal/ym/s;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/yk/ac;->b:Z

    .line 43
    .line 44
    const-string v4, "key must be repeating"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/ys/b;->a(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ym/q;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ym/q;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ym/q;->a:Lcom/google/android/libraries/navigation/internal/ym/t;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ym/q;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ym/q;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lcom/google/android/libraries/navigation/internal/ym/r;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/ym/r;-><init>(Lcom/google/android/libraries/navigation/internal/ym/q;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
