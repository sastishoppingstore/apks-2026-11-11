.class public final Lcom/google/android/libraries/navigation/internal/ss/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ss/ac;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public f:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/ss/ad;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/ac;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ss/ac;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->b:Lcom/google/android/libraries/navigation/internal/ss/ac;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->f:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return v2

    .line 84
    :cond_3
    return v0

    .line 85
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ss/ab;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->f:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ss/ab;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ss/ab;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-double v2, v2

    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ss/ab;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    div-double/2addr v2, v4

    .line 29
    sub-double v0, v2, v0

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ss/ab;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ss/ab;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ss/ab;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 53
    .line 54
    :cond_2
    move-object v6, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ss/ab;->c:[Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/ss/ab;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/ss/ab;-><init>(JLcom/google/android/libraries/navigation/internal/adb/al;[Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 102
    .line 103
    iget-boolean v4, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    iput-boolean v3, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 134
    .line 135
    iget v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 136
    .line 137
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    iput v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->g:I

    .line 141
    .line 142
    iget v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 143
    .line 144
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    iput v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->i:I

    .line 148
    .line 149
    iget-boolean v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->f:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, v9, Lcom/google/android/libraries/navigation/internal/ss/ab;->h:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RouteStats{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ss/ad;->b()Lcom/google/android/libraries/navigation/internal/ss/ab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ss/ab;->a(Lcom/google/android/libraries/navigation/internal/yg/al;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->f:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ss/ad;->a(Lcom/google/android/libraries/navigation/internal/ss/ab;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "PROGRESS_PERCENTAGE"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ad;->b:Lcom/google/android/libraries/navigation/internal/ss/ac;

    .line 68
    .line 69
    const-string v2, "ROUTE_SOURCES"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ss/ac;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
