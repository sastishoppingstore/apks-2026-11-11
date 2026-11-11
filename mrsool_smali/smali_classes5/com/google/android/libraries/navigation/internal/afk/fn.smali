.class final Lcom/google/android/libraries/navigation/internal/afk/fn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afk/fg;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/afk/eh;

.field private c:J

.field private d:I

.field private e:Lcom/google/android/libraries/navigation/internal/afk/fg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afk/eh;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 14
    .line 15
    and-int/lit16 p1, p4, 0x1000

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4140

    .line 23
    .line 24
    :goto_0
    or-int/2addr p1, p4

    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

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
    return-object v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 29
    .line 30
    :goto_0
    new-array v0, v1, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 49
    .line 50
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/eh;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v7, v0, v3

    .line 55
    .line 56
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 57
    .line 58
    add-long/2addr v7, v4

    .line 59
    iput-wide v7, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 64
    .line 65
    if-ge v1, v6, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 90
    .line 91
    if-ge v3, v1, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 96
    .line 97
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afk/eh;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v0, v3

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 104
    .line 105
    add-long/2addr v6, v4

    .line 106
    iput-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    .line 107
    .line 108
    move v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 111
    .line 112
    add-int/lit16 v1, v1, 0x400

    .line 113
    .line 114
    const/high16 v4, 0x2000000

    .line 115
    .line 116
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->d:I

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->a:I

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/di;->a([III)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afk/fi;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/afk/fi;-><init>([IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afk/fg;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    return-object v4
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afk/ff;->c()Lcom/google/android/libraries/navigation/internal/afk/dt;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

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
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fn;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->a(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 4
    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afk/ff;->d(Lcom/google/android/libraries/navigation/internal/afk/fg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/fn;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/ff;->b(Lcom/google/android/libraries/navigation/internal/afk/fg;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->e:Lcom/google/android/libraries/navigation/internal/afk/fg;

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->c:J

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afk/fn;->b:Lcom/google/android/libraries/navigation/internal/afk/eh;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afk/eh;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fn;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fn;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afk/fn;->aJ()Lcom/google/android/libraries/navigation/internal/afk/fg;

    move-result-object v0

    return-object v0
.end method
