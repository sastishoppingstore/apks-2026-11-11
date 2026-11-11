.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

.field public final synthetic b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;->a:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;->b:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->r:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->l()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->a:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    const/4 v8, 0x3

    .line 62
    if-ge v7, v8, :cond_0

    .line 63
    .line 64
    aget-object v8, v6, v7

    .line 65
    .line 66
    new-instance v9, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/hy/g;->f(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
