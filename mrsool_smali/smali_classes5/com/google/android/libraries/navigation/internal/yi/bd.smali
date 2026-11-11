.class public final synthetic Lcom/google/android/libraries/navigation/internal/yi/bd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/fp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/fp;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/fp;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lm;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/fp;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ln;->h(Lcom/google/android/libraries/navigation/internal/yi/ln;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 71
    .line 72
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v4, :cond_0

    .line 79
    .line 80
    if-gtz v5, :cond_0

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_0
    if-gtz v4, :cond_1

    .line 85
    .line 86
    if-ltz v5, :cond_1

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    if-ltz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 96
    .line 97
    :goto_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gtz v6, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_4
    const-string v7, "intersection is undefined for disconnected ranges %s and %s"

    .line 114
    .line 115
    invoke-static {v6, v7, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 128
    .line 129
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ln;->d(Lcom/google/android/libraries/navigation/internal/yi/ln;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/fr;->a:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 162
    .line 163
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/go;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/fr;->b:Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fr;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/fr;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :goto_6
    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
