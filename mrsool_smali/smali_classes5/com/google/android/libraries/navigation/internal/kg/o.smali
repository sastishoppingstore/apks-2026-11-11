.class public final Lcom/google/android/libraries/navigation/internal/kg/o;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/za/dq;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/dr;->a:Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/dq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->b:I

    .line 37
    .line 38
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->c:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    array-length v2, p0

    .line 50
    if-ge v1, v2, :cond_8

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/dp;->a:Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/do;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 91
    .line 92
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 121
    .line 122
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 142
    .line 143
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x8

    .line 146
    .line 147
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 148
    .line 149
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/dp;->f:I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 171
    .line 172
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/dp;->b:I

    .line 177
    .line 178
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/za/dp;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dp;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 205
    .line 206
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 217
    .line 218
    :cond_7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/za/dr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    return-object v0
.end method
