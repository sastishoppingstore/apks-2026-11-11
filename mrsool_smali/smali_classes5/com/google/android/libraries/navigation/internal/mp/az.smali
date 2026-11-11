.class public final Lcom/google/android/libraries/navigation/internal/mp/az;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/mp/ba;

.field b:Lcom/google/android/libraries/navigation/internal/mp/by;

.field final c:Lcom/google/android/libraries/navigation/internal/mp/ba;

.field final d:Ljava/util/List;

.field e:I

.field f:Lcom/google/android/libraries/navigation/internal/mu/w;

.field g:Ljava/lang/Integer;

.field h:I

.field i:I

.field j:Lcom/google/android/libraries/navigation/internal/mu/y;

.field k:Lcom/google/android/libraries/navigation/internal/mu/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/ba;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/ba;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->j:Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/mu/w;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/mp/ba;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->c:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->a:Lcom/google/android/libraries/navigation/internal/mp/ba;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->b:Landroidx/collection/y0;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mu/w;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->d:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->d:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->e:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->e:I

    .line 65
    .line 66
    :goto_2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mp/ba;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mp/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->k:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/mu/g;->d()Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final b([Lcom/google/android/libraries/navigation/internal/mu/m;Z)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/i;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/i;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Can\'t handle view node in child layout: "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/o;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/o;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/mu/o;->a:I

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->i:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/n;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/n;

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->h:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/z;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/z;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->j:Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mu/y;->c:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 96
    .line 97
    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/navigation/internal/mp/az;->d(Lcom/google/android/libraries/navigation/internal/mu/w;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mu/w;->a()Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/google/android/libraries/navigation/internal/mp/e;->az:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 112
    .line 113
    if-ne v4, v5, :cond_8

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->f:Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 116
    .line 117
    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/navigation/internal/mp/az;->d(Lcom/google/android/libraries/navigation/internal/mu/w;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/navigation/internal/mp/az;->d(Lcom/google/android/libraries/navigation/internal/mu/w;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mu/k;->a:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 132
    .line 133
    invoke-virtual {p0, v3, p2}, Lcom/google/android/libraries/navigation/internal/mp/az;->b([Lcom/google/android/libraries/navigation/internal/mu/m;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "Can\'t handle node: "

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mp/az;->b:Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
