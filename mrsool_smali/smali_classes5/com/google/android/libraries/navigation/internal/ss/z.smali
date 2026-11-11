.class final Lcom/google/android/libraries/navigation/internal/ss/z;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/jz/p;

.field public final b:Lcom/google/android/libraries/navigation/internal/jz/p;

.field public final c:Lcom/google/android/libraries/navigation/internal/jz/p;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/w;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/w;->c(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/dg/ai;->q:D

    .line 48
    .line 49
    double-to-float v1, v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 60
    .line 61
    long-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/p;->b(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->n:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 134
    .line 135
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jz/p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 9
    .line 10
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onRouteConfidence"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->a:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lnObservationProbabilities"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->b:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "routeSnappingPerformance"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->c:Lcom/google/android/libraries/navigation/internal/jz/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "jumpingTransitions"

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "spinningTransitions"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "onToOffRoadTransitions"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "failsafes"

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->h:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "unsnappedLocations"

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "totalProcessedLocations"

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "offRouteReroutes"

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ss/z;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
