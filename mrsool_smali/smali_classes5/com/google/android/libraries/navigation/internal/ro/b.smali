.class public final Lcom/google/android/libraries/navigation/internal/ro/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final c:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/libraries/navigation/internal/bs/ab;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/android/libraries/navigation/internal/dg/w;

.field private final n:Lcom/google/android/libraries/navigation/internal/bs/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ro/b;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ro/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->d:Z

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->g:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->h:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->f:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->i:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/a;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-double v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ab;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ab;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public final d(F)Lcom/google/android/libraries/geo/mapcore/api/model/au;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, p1, v2

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    float-to-double v4, p1

    .line 40
    add-double/2addr v2, v4

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->h(D)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/au;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/au;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/acu/ia$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 96
    .line 97
    if-ne v1, p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 32
    .line 33
    iget-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-boolean v9, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 46
    .line 47
    const/16 v11, 0xb

    .line 48
    .line 49
    new-array v11, v11, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v0, v11, v12

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v11, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v11, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v11, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v11, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v8, v11, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v9, v11, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v10, v11, v0

    .line 86
    .line 87
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "route"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 26
    .line 27
    :goto_0
    const-string v2, "curStep"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->e:I

    .line 34
    .line 35
    const-string v2, "curSegment"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 42
    .line 43
    const-string v2, "metersToNextStep"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 50
    .line 51
    const-string v2, "secondsToNextStep"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 58
    .line 59
    const-string v2, "metersRemaining"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 66
    .line 67
    const-string v2, "metersRemainingToNextDestination"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->n:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 74
    .line 75
    const-string v2, "combinedSecondsRemaining"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 81
    .line 82
    const-string v2, "combinedSecondsRemainingToNextDestination"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 88
    .line 89
    const-string v2, "isOnRoute"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->l:Z

    .line 96
    .line 97
    const-string v2, "routeCompletedSuccessfully"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ro/b;->m:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 104
    .line 105
    const-string v2, "location"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
