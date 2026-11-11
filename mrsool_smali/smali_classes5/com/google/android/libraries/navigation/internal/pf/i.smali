.class public final Lcom/google/android/libraries/navigation/internal/pf/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/i;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pf/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 5

    .line 1
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/qj/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 17
    .line 18
    invoke-interface {p2, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-interface {p2, p1, p3, v1}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    const/16 p3, 0x365

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 46
    .line 47
    const-string p3, "IO error for %s"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 53
    .line 54
    invoke-interface {p2, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p3, :cond_7

    .line 59
    .line 60
    instance-of v0, p3, Lcom/google/android/libraries/navigation/internal/px/cj;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast p3, Lcom/google/android/libraries/navigation/internal/px/cj;

    .line 65
    .line 66
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/px/cj;->j()Lcom/google/android/libraries/navigation/internal/px/ci;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p2, :cond_3

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/g;

    .line 91
    .line 92
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/px/g;->i:I

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/g;->n:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/pg/b;-><init>(Lcom/google/android/libraries/navigation/internal/pg/a;Lcom/google/android/libraries/geo/mapcore/api/model/e;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/i;->a:Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 141
    .line 142
    invoke-interface {p2, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    throw v1
.end method
