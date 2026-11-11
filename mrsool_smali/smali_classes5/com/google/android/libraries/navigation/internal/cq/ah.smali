.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/ah;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ah;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cq/cf;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-direct {v10, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cq/cf;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 45
    .line 46
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ie;->c:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 50
    .line 51
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cq/cf;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 52
    .line 53
    invoke-interface {v0, v7}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ie;->b:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 61
    .line 62
    sget-object v9, Lcom/google/android/libraries/navigation/internal/cq/cf;->c:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 63
    .line 64
    invoke-interface {v0, v9}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v9, Lcom/google/android/libraries/navigation/internal/cq/cf;->d:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 72
    .line 73
    invoke-interface {v0, v9}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v11, Lcom/google/android/libraries/navigation/internal/cq/cf;->e:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 81
    .line 82
    invoke-interface {v0, v11}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v11, Lcom/google/android/libraries/navigation/internal/cq/cf;->f:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 90
    .line 91
    invoke-interface {v0, v11}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lcom/google/android/libraries/navigation/internal/cq/cf;->g:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 99
    .line 100
    invoke-interface {v0, v11}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lcom/google/android/libraries/navigation/internal/cq/cf;->h:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 108
    .line 109
    invoke-interface {v0, v12}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lcom/google/android/libraries/navigation/internal/cq/cf;->i:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 117
    .line 118
    invoke-interface {v0, v12}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v12, Lcom/google/android/libraries/navigation/internal/cq/cf;->j:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 126
    .line 127
    invoke-interface {v0, v12}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cq/cf;->k:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cq/cf;->l:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/cq/ap;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v13, 0x4

    .line 169
    new-array v13, v13, [Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    aput-object v0, v13, v14

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v2, v13, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v3, v13, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v7, v13, v0

    .line 182
    .line 183
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/zk/ax;->d([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v13, Lcom/google/android/libraries/navigation/internal/cq/ce;

    .line 188
    .line 189
    move-object v2, v13

    .line 190
    move-object v3, v1

    .line 191
    move-object v7, v9

    .line 192
    move-object v9, v11

    .line 193
    move-object v11, v12

    .line 194
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/navigation/internal/cq/ce;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 198
    .line 199
    invoke-static {v0, v13, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
