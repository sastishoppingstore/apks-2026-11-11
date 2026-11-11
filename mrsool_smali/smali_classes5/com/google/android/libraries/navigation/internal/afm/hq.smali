.class public final Lcom/google/android/libraries/navigation/internal/afm/hq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/afm/gi;

.field private c:J

.field private d:I

.field private e:Lcom/google/android/libraries/navigation/internal/afm/hj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/gi;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 14
    .line 15
    and-int/lit16 p1, p4, 0x1000

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    or-int/lit16 p1, p4, 0x4040

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 13
    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 30
    .line 31
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v0, v3

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 58
    .line 59
    add-long/2addr v7, v4

    .line 60
    iput-wide v7, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 65
    .line 66
    if-ge v1, v6, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 91
    .line 92
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v0, v3

    .line 103
    .line 104
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 105
    .line 106
    add-long/2addr v6, v4

    .line 107
    iput-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->c:J

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 112
    .line 113
    add-int/lit16 v1, v1, 0x400

    .line 114
    .line 115
    const/high16 v4, 0x2000000

    .line 116
    .line 117
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->d:I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->a:I

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afm/gd;->a([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/hl;

    .line 129
    .line 130
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/afm/hl;-><init>([Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_4
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/hq;->e:Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afm/hj;->b()Lcom/google/android/libraries/navigation/internal/afm/hj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
