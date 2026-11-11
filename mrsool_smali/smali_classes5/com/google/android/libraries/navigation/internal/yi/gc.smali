.class public final Lcom/google/android/libraries/navigation/internal/yi/gc;
.super Lcom/google/android/libraries/navigation/internal/yi/ev;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/ev;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gc;->h()Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/gc;->h()Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ef;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic g(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->g(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/yi/ge;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/yi/ev;->b:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 31
    .line 32
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    aget-object v6, v0, v2

    .line 37
    .line 38
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    aget-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "keys required to be distinct but compared as equal: "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " and "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v3, v3, v2

    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v2

    .line 104
    .line 105
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->k([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 122
    .line 123
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/ly;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->k([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v1, v1, v2

    .line 139
    .line 140
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v2, v3, v2

    .line 146
    .line 147
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ge;->r(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gc;->f:Ljava/util/Comparator;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->a(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
