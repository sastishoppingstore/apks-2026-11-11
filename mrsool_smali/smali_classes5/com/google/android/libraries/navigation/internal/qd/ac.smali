.class public final Lcom/google/android/libraries/navigation/internal/qd/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/px/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ac;->a:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ac;->a:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abe/b;->a:Lcom/google/android/libraries/navigation/internal/abe/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abe/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aac/b;->a:Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aac/a;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 47
    .line 48
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 63
    .line 64
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 69
    .line 70
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/aac/b;->c:J

    .line 71
    .line 72
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 86
    .line 87
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 92
    .line 93
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->d:J

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abe/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/abe/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/abe/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 132
    .line 133
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/abe/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acj/b;->a:Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/a;

    .line 146
    .line 147
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abe/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abe/b;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/b;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->f(Lcom/google/android/libraries/navigation/internal/acj/b;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
