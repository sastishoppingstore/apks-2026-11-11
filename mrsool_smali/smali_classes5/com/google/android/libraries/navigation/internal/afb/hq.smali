.class final Lcom/google/android/libraries/navigation/internal/afb/hq;
.super Lcom/google/android/libraries/navigation/internal/aew/ca;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/libraries/navigation/internal/aew/br;

.field public f:Lcom/google/android/libraries/navigation/internal/aew/ad;

.field private g:Lcom/google/android/libraries/navigation/internal/aew/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->f:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->e:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/bw;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afb/hm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/hm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hm;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->e:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/bm;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aew/bm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/bm;->b(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bm;->a()Lcom/google/android/libraries/navigation/internal/aew/bo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/br;->b(Lcom/google/android/libraries/navigation/internal/aew/bo;)Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hl;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hl;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hq;Lcom/google/android/libraries/navigation/internal/aew/bx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->e(Lcom/google/android/libraries/navigation/internal/aew/bz;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->b(Lcom/google/android/libraries/navigation/internal/aew/bx;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hq;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->f(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", attrs="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hq;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hq;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->g:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->f:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hq;->e:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/br;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
