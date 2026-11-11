.class public final Lcom/google/android/libraries/navigation/internal/v/d;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/v/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/v/d;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/v/d;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/v/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->z(Lcom/google/android/libraries/navigation/internal/nx/a;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/f;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v1, "MapContainer.changeLocation"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->d()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nu/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/nu/f;->f(Lcom/google/android/libraries/navigation/internal/oq/a;Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oo/d;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/oo/d;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->P(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    throw p1

    .line 118
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ln7/a;->f()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gn/n;

    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/v/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->k()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hu/c;

    .line 141
    .line 142
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/v/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->h()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pz/b;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/v/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pz/b;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->q(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/libraries/navigation/internal/v/b;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/libraries/navigation/internal/o/b;

    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/v/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nt/d;->d()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
