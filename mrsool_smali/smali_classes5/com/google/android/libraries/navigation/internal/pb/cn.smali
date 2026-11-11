.class public final Lcom/google/android/libraries/navigation/internal/pb/cn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/as;


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ack/hc;

.field public static final c:Lcom/google/android/libraries/navigation/internal/nz/ad;


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/pb/he;

.field public final e:Lcom/google/android/libraries/navigation/internal/pp/g;

.field public f:Lcom/google/android/libraries/navigation/internal/acm/bo;

.field public final g:Lcom/google/android/libraries/navigation/internal/pb/cx;

.field public final h:Z

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hc;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hb;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/de;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/aj;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 71
    .line 72
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 85
    .line 86
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 118
    .line 119
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 150
    .line 151
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 162
    .line 163
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->b:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/ch;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v5, -0x1

    .line 180
    invoke-static {v1, v3, v5, v2}, Lcom/google/android/libraries/navigation/internal/pk/er;->ar(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/nz/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Z)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->c:Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pb/cx;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->e:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->g:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/bo;->G:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acm/bo;->D:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->f:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 48
    .line 49
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    or-int/2addr p1, v3

    .line 53
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 103
    .line 104
    const/high16 v2, 0x80000

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 108
    .line 109
    const v0, 0x30d40

    .line 110
    .line 111
    .line 112
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->v:I

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->J()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->an()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    :cond_3
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 144
    .line 145
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x80

    .line 148
    .line 149
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 150
    .line 151
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 152
    .line 153
    :cond_5
    return-object v1
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/pk/em;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->F:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acr/f;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acr/f;->b:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/libraries/navigation/internal/act/t;->a:Lcom/google/android/libraries/navigation/internal/act/t;

    .line 38
    .line 39
    :cond_1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/act/t;->e:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/act/s;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget p0, Lcom/google/android/libraries/navigation/internal/act/s;->a:I

    .line 48
    .line 49
    :cond_2
    sget v0, Lcom/google/android/libraries/navigation/internal/act/s;->b:I

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_1
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/pk/em;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/pk/em;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final e(Lcom/google/android/libraries/navigation/internal/ack/em;Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 65
    .line 66
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->i:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/he;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->i:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/ack/dt;ZZZLcom/google/android/libraries/navigation/internal/pb/cl;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->c:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/he;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/navigation/internal/pb/cl;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;)Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 40
    .line 41
    iget-object v2, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 47
    .line 48
    iget-object v3, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 49
    .line 50
    iget v4, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/cn;->e:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 53
    .line 54
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    iget-object p4, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 79
    .line 80
    iget-object v2, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 81
    .line 82
    iget v4, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 83
    .line 84
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/pb/cn;->e:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 85
    .line 86
    invoke-interface {p4, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_7

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p5, v1}, Lcom/google/android/libraries/navigation/internal/pb/cl;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;)Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/cf;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/cf;-><init>(Lcom/google/android/libraries/navigation/internal/ack/em;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p4, v2}, Lcom/google/android/libraries/navigation/internal/pb/cn;->e(Lcom/google/android/libraries/navigation/internal/ack/em;Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/cg;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/pb/cg;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/ch;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/pb/ch;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-direct {p0, p4, v2}, Lcom/google/android/libraries/navigation/internal/pb/cn;->e(Lcom/google/android/libraries/navigation/internal/ack/em;Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :goto_2
    const/4 v2, 0x5

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 150
    .line 151
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 166
    .line 167
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 168
    .line 169
    and-int/lit8 v5, v5, -0x5

    .line 170
    .line 171
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 172
    .line 173
    const-wide/16 v5, -0x1

    .line 174
    .line 175
    iput-wide v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->e:J

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 189
    .line 190
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 191
    .line 192
    and-int/lit8 v4, v4, -0x11

    .line 193
    .line 194
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 195
    .line 196
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->g:I

    .line 197
    .line 198
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->D(Lcom/google/android/libraries/navigation/internal/ado/ar;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 221
    .line 222
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 227
    .line 228
    iput p4, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 235
    .line 236
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    const/4 p4, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    :goto_4
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object v2, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 252
    .line 253
    iget-object v4, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->a:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 254
    .line 255
    iget v5, p5, Lcom/google/android/libraries/navigation/internal/pb/cl;->b:I

    .line 256
    .line 257
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/cn;->e:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 258
    .line 259
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    if-nez p4, :cond_6

    .line 270
    .line 271
    :cond_9
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/acm/bo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cn;->f:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
