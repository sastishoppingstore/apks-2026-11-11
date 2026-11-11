.class final Lcom/google/android/libraries/navigation/internal/wi/en;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/Waypoint;

.field final synthetic b:Lcom/google/android/libraries/navigation/RoutingOptions;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/wi/m;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/wi/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/Waypoint;Lcom/google/android/libraries/navigation/RoutingOptions;Lcom/google/android/libraries/navigation/internal/wi/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->a:Lcom/google/android/libraries/navigation/Waypoint;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->b:Lcom/google/android/libraries/navigation/RoutingOptions;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->c:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->d:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->d:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->a:Lcom/google/android/libraries/navigation/Waypoint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->b:Lcom/google/android/libraries/navigation/RoutingOptions;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->c:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/libraries/navigation/internal/wi/eo;

    .line 17
    .line 18
    invoke-direct {v10, p1, v3}, Lcom/google/android/libraries/navigation/internal/wi/eo;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/wi/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/wi/fb;->c:Lcom/google/android/libraries/navigation/internal/wj/h;

    .line 22
    .line 23
    invoke-static {v2, v0, v0, v3}, Lcom/google/android/libraries/navigation/internal/wi/ft;->b(Lcom/google/android/libraries/navigation/RoutingOptions;ZZLcom/google/android/libraries/navigation/internal/bm/b;)Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hq;

    .line 38
    .line 39
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 57
    .line 58
    add-int/lit8 v6, v3, -0x1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 63
    .line 64
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x800

    .line 67
    .line 68
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/wi/fb;->d:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    new-array p1, p1, [Lcom/google/android/libraries/navigation/Waypoint;

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/libraries/navigation/Waypoint;->d(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/RoutingOptions;->getLocationTimeoutMs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-interface/range {v4 .. v12}, Lcom/google/android/libraries/navigation/internal/vg/g;->e(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/ru/e;Lcom/google/android/libraries/navigation/internal/ru/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->c:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/fl;->a:Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/en;->c:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wi/fl;->a:Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
