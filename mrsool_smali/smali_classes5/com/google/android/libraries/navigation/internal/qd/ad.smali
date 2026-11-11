.class public final Lcom/google/android/libraries/navigation/internal/qd/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acm/w;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 29
    .line 30
    :cond_0
    sget v3, Lcom/google/android/libraries/navigation/internal/acm/w;->h:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/2addr v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    :goto_1
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/aj;->i:Lcom/google/android/libraries/navigation/internal/acm/bj;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bj;->a:Lcom/google/android/libraries/navigation/internal/acm/bj;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/bi;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/bj;

    .line 81
    .line 82
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/acm/bj;->b:I

    .line 83
    .line 84
    or-int/2addr v4, p1

    .line 85
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/acm/bj;->b:I

    .line 86
    .line 87
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/acm/bj;->c:Z

    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/bj;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->i:Lcom/google/android/libraries/navigation/internal/acm/bj;

    .line 114
    .line 115
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x1000

    .line 118
    .line 119
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->b:I

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/u;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 152
    .line 153
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/x;->a:Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 154
    .line 155
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x4

    .line 158
    .line 159
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->b:I

    .line 160
    .line 161
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/acm/x;->e:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->g(ILcom/google/android/libraries/navigation/internal/acm/x;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
