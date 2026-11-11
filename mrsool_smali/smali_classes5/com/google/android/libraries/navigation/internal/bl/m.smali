.class public Lcom/google/android/libraries/navigation/internal/bl/m;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final c:Lcom/google/android/libraries/navigation/internal/hl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bl.m"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bl/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hl/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bc/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/m;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/m;->c:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aem/ib;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/aem/ib;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->n:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/il;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    :goto_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/il;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/il;->a:Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/il;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/act/be;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget p0, Lcom/google/android/libraries/navigation/internal/act/be;->a:I

    .line 34
    .line 35
    :cond_3
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/aem/ib;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/ib;->c:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->a:Lcom/google/android/libraries/navigation/internal/aem/hl;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/hl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/lk;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/lk;->k:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/lb;->b(I)Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/lb;->e:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->a:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aem/ib;ZJLcom/google/android/libraries/navigation/internal/bl/h;Z)Lcom/google/android/libraries/navigation/internal/bl/j;
    .locals 7

    .line 1
    new-instance p6, Lcom/google/android/libraries/navigation/internal/bl/a;

    .line 2
    .line 3
    invoke-direct {p6}, Lcom/google/android/libraries/navigation/internal/bl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->f:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->f:B

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 17
    .line 18
    iput-boolean p2, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->c:Z

    .line 19
    .line 20
    iget-byte p2, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->f:B

    .line 21
    .line 22
    iput-wide p3, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->d:J

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    iput-byte p2, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->f:B

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/m;->c:Lcom/google/android/libraries/navigation/internal/hl/j;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/gy/f;->b()Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bl/m;->d(Lcom/google/android/libraries/navigation/internal/aem/ib;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 72
    .line 73
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 74
    .line 75
    or-int/lit8 p4, p4, 0x2

    .line 76
    .line 77
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 78
    .line 79
    iput-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 99
    .line 100
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast p4, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 114
    .line 115
    iget v0, p4, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p4, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput v0, p4, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 134
    .line 135
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/gz/e;-><init>(Lcom/google/android/libraries/navigation/internal/gz/c;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 141
    .line 142
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bl/l;

    .line 143
    .line 144
    invoke-direct {v6, p0, p5}, Lcom/google/android/libraries/navigation/internal/bl/l;-><init>(Lcom/google/android/libraries/navigation/internal/bl/m;Lcom/google/android/libraries/navigation/internal/bl/h;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->e:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 148
    .line 149
    iget-byte p1, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->f:B

    .line 150
    .line 151
    const/4 p2, 0x7

    .line 152
    if-ne p1, p2, :cond_2

    .line 153
    .line 154
    iget-object v1, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v2, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bl/b;

    .line 163
    .line 164
    iget-boolean v3, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->c:Z

    .line 165
    .line 166
    iget-wide v4, p6, Lcom/google/android/libraries/navigation/internal/bl/a;->d:J

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/bl/b;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/gz/e;ZJLcom/google/android/libraries/navigation/internal/gy/e;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
