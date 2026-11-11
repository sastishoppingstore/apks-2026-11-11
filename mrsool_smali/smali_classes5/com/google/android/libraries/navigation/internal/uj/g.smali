.class public final Lcom/google/android/libraries/navigation/internal/uj/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final c:Lcom/google/android/libraries/navigation/internal/uj/e;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/sy/s;

.field public final g:Lcom/google/android/libraries/navigation/internal/uj/d;

.field public final h:Lcom/google/android/libraries/navigation/internal/ry/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/ua/d;

.field private final j:Lcom/google/android/libraries/navigation/internal/uj/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/d;Lcom/google/android/libraries/navigation/internal/ry/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uj/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/uj/f;-><init>(Lcom/google/android/libraries/navigation/internal/uj/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->j:Lcom/google/android/libraries/navigation/internal/uj/f;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uj/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/uj/d;-><init>(Lcom/google/android/libraries/navigation/internal/uj/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->g:Lcom/google/android/libraries/navigation/internal/uj/d;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->h:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/libraries/navigation/internal/uj/e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/uj/e;-><init>(Lcom/google/android/libraries/navigation/internal/uj/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->c:Lcom/google/android/libraries/navigation/internal/uj/e;

    .line 32
    .line 33
    return-void
.end method

.method private static j(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/ix;)Lcom/google/android/libraries/navigation/internal/tu/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/ix;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ix;->d:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/tu/r;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/s;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/sy/k;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/k;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/k;->j()Lcom/google/android/libraries/navigation/internal/acu/ir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->e:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/k;->h()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 52
    .line 53
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/tu/r;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/k;->g()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->c:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ix;->a:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 79
    .line 80
    :cond_2
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/uj/g;->j(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/ix;)Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/k;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ir;->d:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ix;->a:Lcom/google/android/libraries/navigation/internal/acu/ix;

    .line 104
    .line 105
    :cond_4
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/uj/g;->j(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/acu/ix;)Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sy/k;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array v2, v3, [Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/libraries/navigation/internal/tu/q$a;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/tu/q$a;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/google/android/libraries/navigation/internal/tu/g;->h:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 147
    .line 148
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 153
    .line 154
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tu/q$a;->f:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->i([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tx/c;->b:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_1
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/tu/q$a;->e()Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ax()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->e:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uj/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->j:Lcom/google/android/libraries/navigation/internal/uj/f;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 14
    .line 15
    const-class v4, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/uj/i;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/uj/f;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/uj/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->j:Lcom/google/android/libraries/navigation/internal/uj/f;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/sy/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->f:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/sy/k;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ua/d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/eh/c;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->f:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/uj/g;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->h:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->c:Lcom/google/android/libraries/navigation/internal/uj/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ry/a;->d(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uj/g;->g:Lcom/google/android/libraries/navigation/internal/uj/d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
