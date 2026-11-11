.class final Lcom/google/android/libraries/navigation/internal/kb/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.kb.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kb/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/jz/ab;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->i()Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/ab;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->f:Lcom/google/android/libraries/navigation/internal/yz/h;

    .line 37
    .line 38
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 39
    .line 40
    const v5, -0x1000001

    .line 41
    .line 42
    .line 43
    and-int/2addr v4, v5

    .line 44
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 59
    .line 60
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->h:Lcom/google/android/libraries/navigation/internal/zc/h;

    .line 61
    .line 62
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 63
    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->j:Lcom/google/android/libraries/navigation/internal/zc/q;

    .line 85
    .line 86
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, -0x5

    .line 89
    .line 90
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 105
    .line 106
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->g:Lcom/google/android/libraries/navigation/internal/zc/ae;

    .line 107
    .line 108
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 109
    .line 110
    const v5, -0x20000001

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v5

    .line 114
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 147
    .line 148
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->k:Lcom/google/android/libraries/navigation/internal/yy/bm;

    .line 149
    .line 150
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 151
    .line 152
    and-int/lit8 v4, v4, -0x9

    .line 153
    .line 154
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 168
    .line 169
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->i:Lcom/google/android/libraries/navigation/internal/zc/ah;

    .line 170
    .line 171
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 172
    .line 173
    and-int/lit8 v2, v2, -0x2

    .line 174
    .line 175
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/zc/ac;->d:I

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->k()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kb/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 194
    .line 195
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x2da

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 208
    .line 209
    const-string v1, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. Ue3LoggingCommonParams: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 210
    .line 211
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
