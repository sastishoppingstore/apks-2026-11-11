.class public final synthetic Lcom/google/android/libraries/navigation/environment/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/af;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/af;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/environment/ad;->bf()Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/za/w;->a:Lcom/google/android/libraries/navigation/internal/za/w;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/t;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 30
    .line 31
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/w;->c:I

    .line 39
    .line 40
    sget v4, Lcom/google/android/libraries/navigation/internal/za/v;->c:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 54
    .line 55
    add-int/lit8 v7, v4, -0x1

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/za/w;->d:I

    .line 61
    .line 62
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/da;->a:Lcom/google/android/libraries/navigation/internal/za/da;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/cv;

    .line 80
    .line 81
    sget v4, Lcom/google/android/libraries/navigation/internal/za/cz;->b:I

    .line 82
    .line 83
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 98
    .line 99
    add-int/lit8 v10, v4, -0x1

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/da;->c:I

    .line 104
    .line 105
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 106
    .line 107
    or-int/2addr v4, v6

    .line 108
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 109
    .line 110
    sget v4, Lcom/google/android/libraries/navigation/internal/za/cx;->g:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 125
    .line 126
    add-int/lit8 v10, v4, -0x1

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/da;->d:I

    .line 131
    .line 132
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/za/da;->e:Lcom/google/android/libraries/navigation/internal/za/w;

    .line 154
    .line 155
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 166
    .line 167
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/environment/ao;->a(Lcom/google/android/libraries/navigation/environment/ad;Z)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zc/o;->a:Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->i:Lcom/google/android/libraries/navigation/internal/za/da;

    .line 192
    .line 193
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 194
    .line 195
    const/high16 v4, 0x2000000

    .line 196
    .line 197
    or-int/2addr v2, v4

    .line 198
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nr/f;->d(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    throw v8

    .line 211
    :cond_7
    throw v8

    .line 212
    :cond_8
    throw v8
.end method
