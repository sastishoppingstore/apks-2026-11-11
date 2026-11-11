.class public final Lcom/google/android/libraries/navigation/internal/yi/ng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/lp;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/android/libraries/navigation/internal/yi/ln;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/nf;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ln;->h(Lcom/google/android/libraries/navigation/internal/yi/ln;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/nf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/nf;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->d(Lcom/google/android/libraries/navigation/internal/yi/ln;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method private final e(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/yi/nf;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ne;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/ne;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ng;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/nf;->a()Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/nf;->a()Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/nf;->a()Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yi/nf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/ng;->e(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/nf;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/nf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/ng;->e(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/nf;->a()Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/nf;->a()Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/nf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ng;->e(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 150
    .line 151
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/nf;

    .line 152
    .line 153
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/nf;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ng;->b(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yi/ng;->d(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/ng;->d(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ng;->b(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yi/lp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/lp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ng;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/lp;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ng;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ng;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
