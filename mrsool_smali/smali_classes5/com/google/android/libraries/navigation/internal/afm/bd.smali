.class final Lcom/google/android/libraries/navigation/internal/afm/bd;
.super Lcom/google/android/libraries/navigation/internal/afm/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hd;
.implements Lj$/util/Set;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ay;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/aw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/aw;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ax;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 51
    .line 52
    aget v0, v3, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 79
    .line 80
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 81
    .line 82
    and-int/2addr v4, v5

    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 97
    .line 98
    aget v0, v0, v4

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    return v1

    .line 112
    :cond_6
    add-int/2addr v4, v2

    .line 113
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 114
    .line 115
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 116
    .line 117
    and-int/2addr v4, v5

    .line 118
    aget-object v5, v3, v4

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v0, p1, :cond_8

    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    :goto_0
    return v1
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/bc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/bc;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bc;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bc;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afm/bc;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afm/bc;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/bc;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/bc;-><init>(Lcom/google/android/libraries/navigation/internal/afm/bi;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bd;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->e:I

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v2, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/bi;->r()F

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afm/bi;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 79
    .line 80
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 96
    .line 97
    aget v2, v2, v3

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne v2, p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afm/bi;->q(I)F

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_2
    add-int/2addr v3, v1

    .line 114
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 115
    .line 116
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afm/bi;->c:I

    .line 117
    .line 118
    and-int/2addr v3, v4

    .line 119
    aget-object v4, v2, v3

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afm/bi;->b:[F

    .line 132
    .line 133
    aget v5, v5, v3

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v5, v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/afm/bi;->q(I)F

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/bd;->a:Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/bi;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;->c()Lcom/google/android/libraries/navigation/internal/afm/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/bd;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
