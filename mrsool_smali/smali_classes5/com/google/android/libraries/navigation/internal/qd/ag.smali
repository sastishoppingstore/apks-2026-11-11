.class public final Lcom/google/android/libraries/navigation/internal/qd/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/abj/m;Lcom/google/android/libraries/navigation/internal/aem/cc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/abj/m;->n:Z

    .line 5
    .line 6
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/aem/cc;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    const-string p2, "!2b0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "!2b1"

    .line 15
    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const-string p1, "!1b0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "!1b1"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ag;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acm/w;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 28
    .line 29
    :cond_0
    sget v2, Lcom/google/android/libraries/navigation/internal/acm/w;->g:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/x;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "svv"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    :goto_1
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acm/ag;->c(I)Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/x;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "svl"

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/u;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/t;->a:Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/s;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 123
    .line 124
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 129
    .line 130
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acm/t;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/ag;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/t;

    .line 146
    .line 147
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->b:I

    .line 152
    .line 153
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/t;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/acm/u;->c(Lcom/google/android/libraries/navigation/internal/acm/s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/acm/ag;->g(ILcom/google/android/libraries/navigation/internal/acm/x;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
