.class public final Lcom/google/android/libraries/navigation/internal/yi/ni;
.super Lcom/google/android/libraries/navigation/internal/yi/ar;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method

.method public static f()Lcom/google/android/libraries/navigation/internal/yi/ni;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ni;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ni;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/yi/ln;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yi/ln;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ni;->g(Lcom/google/android/libraries/navigation/internal/yi/ln;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yi/ln;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/yi/ni;->g(Lcom/google/android/libraries/navigation/internal/yi/ln;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ni;->g(Lcom/google/android/libraries/navigation/internal/yi/ln;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/yi/ni;->g(Lcom/google/android/libraries/navigation/internal/yi/ln;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/nh;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/nh;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ni;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
