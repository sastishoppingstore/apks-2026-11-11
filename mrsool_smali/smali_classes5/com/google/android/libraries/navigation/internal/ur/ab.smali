.class public final synthetic Lcom/google/android/libraries/navigation/internal/ur/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ut/c;

    .line 3
    .line 4
    sget v1, Lcom/google/android/libraries/navigation/internal/ur/ac;->a:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/cf/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ut/a;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ut/a;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ut/c;->b()Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ur/z;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/ur/z;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ur/m;

    .line 73
    .line 74
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/ur/m;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ur/aa;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/ur/aa;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/2addr v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge p1, v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ut/a;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ut/a;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ut/a;->c()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ur/l;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ur/l;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ut/a;->c()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ur/m;

    .line 164
    .line 165
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/ur/m;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ur/aa;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/ur/aa;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->a(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/mp/bu;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/2addr v6, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/2addr p1, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
