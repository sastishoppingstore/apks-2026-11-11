.class final Lcom/google/android/libraries/navigation/internal/pk/bz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/pk/dt;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/by;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/by;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/em;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    add-int/lit8 v0, p1, 0x1

    .line 68
    .line 69
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-ge p1, v0, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->b:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 114
    .line 115
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/pk/dt;->a(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bz;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
