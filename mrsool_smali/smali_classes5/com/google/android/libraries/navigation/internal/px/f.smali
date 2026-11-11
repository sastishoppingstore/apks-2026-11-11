.class public final Lcom/google/android/libraries/navigation/internal/px/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/afk/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/f;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/y;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/f;->b:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/f;->b:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/x;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/x;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ack/y;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/ae;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ae;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ag;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ag;->c:I

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_9

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ae;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ae;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/aa;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/px/f;->b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/aa;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1

    .line 65
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ae;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/aa;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/px/f;->b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/aa;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v1

    .line 91
    :cond_9
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method private static b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ack/aa;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/aa;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ag;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ag;->b:I

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_b

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/aa;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/f;->a:Ljava/util/Comparator;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-gez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    :goto_1
    return v2

    .line 107
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/aa;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/f;->a:Ljava/util/Comparator;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/u;

    .line 164
    .line 165
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-gez v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    return v1

    .line 183
    :cond_b
    const/4 p0, 0x0

    .line 184
    throw p0
.end method
