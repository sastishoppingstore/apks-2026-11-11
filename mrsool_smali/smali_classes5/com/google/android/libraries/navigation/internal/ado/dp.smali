.class final Lcom/google/android/libraries/navigation/internal/ado/dp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/ds;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/dp;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ds;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ds;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ds;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/ds;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/ado/ds;->d:I

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/dp;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ds;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ds;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dp;->a:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 164
    .line 165
    sget v0, Lcom/google/android/libraries/navigation/internal/ado/ds;->h:I

    .line 166
    .line 167
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ds;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/dp;->a(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/ds;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dp;->a(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
