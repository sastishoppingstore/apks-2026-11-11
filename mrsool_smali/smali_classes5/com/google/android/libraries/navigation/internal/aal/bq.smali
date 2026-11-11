.class public final Lcom/google/android/libraries/navigation/internal/aal/bq;
.super Lcom/google/android/libraries/navigation/internal/lw/e;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/dw;

.field private i:Lcom/google/android/libraries/navigation/internal/lw/x;

.field private final j:Lcom/google/android/libraries/navigation/internal/aal/ed;

.field private final k:Lcom/google/android/libraries/navigation/internal/aal/hy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions;Lcom/google/android/libraries/navigation/internal/aal/dw;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->h:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->a:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->j:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->b:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->k:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->d:Z

    .line 37
    .line 38
    const-string p2, "DATASET"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/lw/r;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->j:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->H(Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->h:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/dw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->k:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->fF:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/Error;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/lw/r;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->j:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->H(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Error;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lw/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->i:Lcom/google/android/libraries/navigation/internal/lw/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/bq;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "DATASET"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/bp;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/bp;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/bp;->u:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->k:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/aq;->a:Lcom/google/android/libraries/navigation/internal/yy/aq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ap;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/ag;->a:Lcom/google/android/libraries/navigation/internal/yy/ag;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/af;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/ag;

    .line 78
    .line 79
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/yy/ag;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/yy/ag;->b:I

    .line 84
    .line 85
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/yy/ag;->c:I

    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/aq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ag;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/yy/aq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/yy/aq;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/aq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->h:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/dw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "DATASET"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->g:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bq;->j:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->W()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
