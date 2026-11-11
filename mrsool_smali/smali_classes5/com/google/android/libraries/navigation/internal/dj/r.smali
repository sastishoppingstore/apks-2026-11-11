.class public final synthetic Lcom/google/android/libraries/navigation/internal/dj/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/v;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/db/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/v;Lcom/google/android/libraries/navigation/internal/db/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->b:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "goldfish"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    const-string v3, "ranchu"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    const-string v3, "cutf_cvm"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_12

    .line 31
    .line 32
    const-string v3, "starfish"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->i:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->c:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/r;->b:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :cond_3
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 72
    .line 73
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/db/n;->d:I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/v;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/v;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :cond_5
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x2

    .line 97
    const-wide/high16 v6, -0x8000000000000000L

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->w:Landroid/hardware/Sensor;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 118
    .line 119
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 120
    .line 121
    :cond_7
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const/16 v3, 0xf

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->v:Landroid/hardware/Sensor;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 137
    .line 138
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 139
    .line 140
    :cond_9
    :goto_1
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :cond_a
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->p:Landroid/hardware/Sensor;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->x:Landroid/hardware/Sensor;

    .line 158
    .line 159
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->u:Landroid/hardware/Sensor;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 175
    .line 176
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 177
    .line 178
    :cond_c
    :goto_2
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :cond_d
    if-nez v4, :cond_e

    .line 181
    .line 182
    if-eqz v5, :cond_f

    .line 183
    .line 184
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/v;->l()V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 188
    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 192
    .line 193
    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 194
    .line 195
    :cond_10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/dj/v;->h(II)Landroid/hardware/Sensor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->n:Landroid/hardware/Sensor;

    .line 202
    .line 203
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dj/v;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->k:Z

    .line 214
    .line 215
    :cond_11
    monitor-exit v1

    .line 216
    return-void

    .line 217
    :cond_12
    :goto_3
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v0
.end method
