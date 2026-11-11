.class public final Lcom/google/android/libraries/navigation/internal/qd/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/d;Lcom/google/android/libraries/navigation/internal/acm/ag;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/ap;->a:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/bv;->a:Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/bq;

    .line 34
    .line 35
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/bu;->d:I

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bv;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->c:I

    .line 55
    .line 56
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/acm/bv;->b:I

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/bs;->a:Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/br;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 91
    .line 92
    const-string v4, "styles"

    .line 93
    .line 94
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acm/bs;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qd/g;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/bs;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->b:I

    .line 119
    .line 120
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/acm/bs;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/acm/bq;->c(Lcom/google/android/libraries/navigation/internal/acm/br;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/acm/ao;->c(Lcom/google/android/libraries/navigation/internal/acm/bq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 133
    .line 134
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast p2, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 153
    .line 154
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_6
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/qd/z;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
