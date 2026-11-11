.class final Lcom/google/android/libraries/navigation/internal/cr/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->e:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/api/model/d;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/high16 p3, 0x41200000    # 10.0f

    .line 73
    .line 74
    div-float/2addr p2, p3

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    :goto_1
    move v3, p2

    .line 93
    :goto_2
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    if-ge v4, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpg-float v6, v5, v3

    .line 112
    .line 113
    if-gez v6, :cond_2

    .line 114
    .line 115
    sub-float/2addr v3, v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-object p3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    div-float/2addr v3, v5

    .line 121
    invoke-virtual {p3, v4, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    div-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ge v0, p2, :cond_5

    .line 140
    .line 141
    div-int/lit8 p2, v0, 0x2

    .line 142
    .line 143
    and-int/lit8 p3, v0, 0x1

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    neg-int p2, p2

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    :cond_4
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->a:Ljava/util/List;

    .line 151
    .line 152
    add-int/2addr p2, p1

    .line 153
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 158
    .line 159
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cr/as;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/as;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->f:Ljava/util/List;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->d:I

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/as;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    rem-int/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->d:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->e:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/at;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/cr/at;->a()Lcom/google/android/libraries/navigation/internal/cr/as;

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
