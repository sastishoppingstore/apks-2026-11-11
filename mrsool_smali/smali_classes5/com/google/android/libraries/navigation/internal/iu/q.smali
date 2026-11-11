.class final Lcom/google/android/libraries/navigation/internal/iu/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/iu/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/r;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->bZ:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/r;->a:Lcom/google/android/libraries/navigation/internal/gq/a;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/iu/p;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/iu/p;-><init>(Lcom/google/android/libraries/navigation/internal/gq/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/r;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/iu/r;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nj/a;->c()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iu/q;->a:Lcom/google/android/libraries/navigation/internal/iu/r;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/r;->b:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/iu/r;->a:Lcom/google/android/libraries/navigation/internal/gq/a;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gq/a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/libraries/navigation/internal/iu/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x2ae

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 112
    .line 113
    const-string v0, "ClientParametersUpdater start() already called."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->t:Lcom/google/android/libraries/navigation/internal/iu/p;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->l:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 125
    .line 126
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 127
    .line 128
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->j:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->V()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->o:J

    .line 137
    .line 138
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->s:I

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/iu/o;->a(JLcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/iu/f;->b:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/iu/o;->c(JLcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->s:I

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/o;->r:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/libraries/navigation/internal/iu/n;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/iu/n;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    monitor-exit v5

    .line 183
    return-void

    .line 184
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_3
    return-void
.end method
