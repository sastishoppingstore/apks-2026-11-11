.class public final Lcom/google/android/libraries/navigation/internal/px/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/px/bj;

.field private final b:Ljava/util/Deque;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->d:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/px/bj;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bh;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/bj;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->a:Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->a:[Lcom/google/android/libraries/navigation/internal/px/bg;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 48
    .line 49
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/bg;->a:I

    .line 50
    .line 51
    iget-object v6, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 52
    .line 53
    iget v7, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 54
    .line 55
    if-gt v5, v7, :cond_3

    .line 56
    .line 57
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/bg;->b:I

    .line 58
    .line 59
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 60
    .line 61
    if-gt v5, v6, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/bg;->c:I

    .line 66
    .line 67
    iget v6, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bg;->d:I

    .line 72
    .line 73
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 74
    .line 75
    if-lt v3, v4, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/bj;->b:I

    .line 78
    .line 79
    add-int/lit8 v3, v0, -0x1

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v2, v4, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bj;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v0, v4

    .line 106
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->d:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/bj;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int v5, v2, v5

    .line 114
    .line 115
    shl-int v0, v5, v0

    .line 116
    .line 117
    add-int/2addr v3, v0

    .line 118
    if-gt v3, v4, :cond_1

    .line 119
    .line 120
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/px/bj;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->b:Ljava/util/Deque;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    :goto_1
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bh;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bh;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bh;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bh;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
