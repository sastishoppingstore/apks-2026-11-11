.class final Lcom/google/android/libraries/navigation/internal/afb/ea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->a()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aew/ao;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 80
    .line 81
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/afb/ei;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/eo;->d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 120
    .line 121
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->i(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->h()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_3
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 159
    .line 160
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 179
    .line 180
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/dz;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/afb/dz;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ea;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 192
    .line 193
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 196
    .line 197
    const-wide/16 v4, 0x5

    .line 198
    .line 199
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aew/eb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 206
    .line 207
    :cond_6
    return-void
.end method
