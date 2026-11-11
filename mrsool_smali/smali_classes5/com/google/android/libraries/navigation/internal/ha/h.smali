.class public final Lcom/google/android/libraries/navigation/internal/ha/h;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lcom/google/android/libraries/navigation/internal/wq/a;)Ljava/net/URL;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    const-string v2, "true"

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/navigation/internal/wr/a;->a:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    if-eq p0, v6, :cond_2

    .line 28
    .line 29
    if-eq p0, v5, :cond_1

    .line 30
    .line 31
    if-ne p0, v4, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wr/a;->f:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wr/a;->c:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wr/a;->b:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wr/a;->e:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/wr/a;->a:Lcom/google/android/libraries/navigation/internal/wr/a;

    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wr/b;->b:Lcom/google/android/libraries/navigation/internal/xd/a;

    .line 60
    .line 61
    sget-object v7, Lcom/google/android/libraries/navigation/internal/xd/a;->a:Lcom/google/android/libraries/navigation/internal/xc/a;

    .line 62
    .line 63
    const-string v8, "debug.social"

    .line 64
    .line 65
    invoke-static {v8, v2}, Lcom/google/android/libraries/navigation/internal/xe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v9, ""

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/xc/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v2}, Lcom/google/android/libraries/navigation/internal/xe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/xd/a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/xd/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/xe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0x5b

    .line 104
    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/xd/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    :goto_1
    add-int/lit8 v10, v2, 0x1

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v9}, Lcom/google/android/libraries/navigation/internal/xe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v2, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/xd/a;->c:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v9, v2

    .line 158
    :goto_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    if-eq p0, v0, :cond_d

    .line 171
    .line 172
    if-eq p0, v6, :cond_c

    .line 173
    .line 174
    if-eq p0, v5, :cond_b

    .line 175
    .line 176
    if-eq p0, v4, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    if-ne p0, v0, :cond_9

    .line 180
    .line 181
    const-string v9, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    const-string v9, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const-string v9, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const-string v9, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const-string v9, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    const-string v9, "https://notifications-pa.googleapis.com:443"

    .line 203
    .line 204
    :cond_f
    :goto_4
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
