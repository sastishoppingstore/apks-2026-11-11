.class public final Lcom/google/android/libraries/navigation/internal/aaw/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:F

.field public final e:[I

.field public final f:Lcom/google/android/libraries/navigation/internal/aaw/d;

.field public final g:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field public h:Ljava/util/Map;

.field public i:[F

.field public j:Ljava/util/Map;

.field public k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/aaw/d;Lcom/google/android/libraries/navigation/internal/aaw/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v4, "illegal zoomLevel: %s"

    .line 20
    .line 21
    invoke-static {v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->b:I

    .line 25
    .line 26
    const-string p1, "keys"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    const-string v0, "keys.isEmpty()"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "defaultRadiusM != NaN"

    .line 44
    .line 45
    const/high16 v0, 0x43480000    # 200.0f

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->d:F

    .line 51
    .line 52
    const-string p1, "defaultRadiusM > 0"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    const-string p1, "Illegal mesh size %s"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 79
    .line 80
    const-string p1, "glTileFactory"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->f:Lcom/google/android/libraries/navigation/internal/aaw/d;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->g:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->i:[F

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->j:Ljava/util/Map;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->k:[F

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aax/e;)Lcom/google/android/libraries/navigation/internal/aaw/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaw/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zoomLevel"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "meshes"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
