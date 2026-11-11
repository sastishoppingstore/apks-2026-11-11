.class final Lcom/google/android/libraries/navigation/internal/jg/f$b;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/jh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/google/android/libraries/navigation/internal/jg/g;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/jg/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v7, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 41
    .line 42
    aput-object v4, v7, v1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v3, v7, v4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v5, v7, v3

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 51
    .line 52
    const-class v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v5, v8, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, -0x2

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v9, 0x800013

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lcom/google/android/libraries/navigation/internal/jg/h;

    .line 82
    .line 83
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/jg/h;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->e()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v12, Lcom/google/android/libraries/navigation/internal/jk/c;->b:I

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 101
    .line 102
    invoke-direct {v13, v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lcom/google/android/libraries/navigation/internal/jq/a;->g:Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 106
    .line 107
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jg/i;

    .line 122
    .line 123
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/jg/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v14, 0x7

    .line 131
    new-array v14, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 132
    .line 133
    aput-object v8, v14, v1

    .line 134
    .line 135
    aput-object v7, v14, v4

    .line 136
    .line 137
    aput-object v9, v14, v3

    .line 138
    .line 139
    aput-object v13, v14, v6

    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    aput-object v10, v14, v7

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    aput-object v11, v14, v7

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    aput-object v12, v14, v7

    .line 149
    .line 150
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 151
    .line 152
    const-class v8, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v7, v8, v14}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 155
    .line 156
    .line 157
    new-array v8, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 158
    .line 159
    aput-object v2, v8, v1

    .line 160
    .line 161
    aput-object v5, v8, v4

    .line 162
    .line 163
    aput-object v7, v8, v3

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 166
    .line 167
    const-class v5, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {v2, v5, v8}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v0}, Lcom/google/android/libraries/navigation/internal/jg/f;->d(Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/j;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/j;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, Lcom/google/android/libraries/navigation/internal/jg/k;

    .line 191
    .line 192
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/jg/k;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v7, Lcom/google/android/libraries/navigation/internal/jg/l;

    .line 200
    .line 201
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/jg/l;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 209
    .line 210
    aput-object v2, v6, v1

    .line 211
    .line 212
    aput-object v5, v6, v4

    .line 213
    .line 214
    aput-object v7, v6, v3

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
