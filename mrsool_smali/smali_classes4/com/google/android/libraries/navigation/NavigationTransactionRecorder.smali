.class public Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/dg/k;

.field public b:Lcom/google/android/libraries/navigation/internal/wl/b;

.field public final c:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final h:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/acg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.NavigationTransactionRecorder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/acg/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/wl/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->i:Lcom/google/android/libraries/navigation/internal/acg/f;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 20
    .line 21
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/wl/d;->a()Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/navigation/j;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/j;-><init>(Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p6, p1}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/libraries/navigation/internal/yy/p;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/wi/ao;->a(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/bs;->a:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/br;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/za/bs;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/za/bs;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/za/bs;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/jz/g;->a:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/acg/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/k;-><init>(Lcom/google/android/libraries/navigation/internal/acg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->n:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->i:Lcom/google/android/libraries/navigation/internal/acg/f;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/acg/f;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final c(ILjava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/acg/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acg/d;->a:Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acg/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acg/c;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/acg/d;->d:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/acg/d;->k:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 63
    .line 64
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/acg/d;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/acg/d;->b:I

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/acg/d;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/acg/d;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acg/d;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 118
    .line 119
    const-string p2, "5.5.0"

    .line 120
    .line 121
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/acg/d;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 126
    .line 127
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/android/libraries/navigation/l;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 133
    .line 134
    const-class v3, Lcom/google/android/libraries/navigation/internal/dg/l;

    .line 135
    .line 136
    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/libraries/navigation/l;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->a:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dg/aq;->b()D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dg/aq;->c()D

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/yt/e;->d(DD)Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yt/d;->g(Lcom/google/android/libraries/navigation/internal/yt/e;)Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p2, 0xc

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yt/d;->h(I)Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-wide p1, p1, Lcom/google/android/libraries/navigation/internal/yt/d;->b:J

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 191
    .line 192
    iput-wide p1, v1, Lcom/google/android/libraries/navigation/internal/acg/d;->i:J

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 204
    .line 205
    return-object p1
.end method

.method public static generateTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public dropoff(Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/be;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/be;-><init>(Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/ao;->a(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/p;->aT:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->a(Lcom/google/android/libraries/navigation/internal/yy/p;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sx/c;->a:Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/sx/c;->b(JLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dp;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/google/android/libraries/navigation/internal/acg/c;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c(ILjava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b(Lcom/google/android/libraries/navigation/internal/acg/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public pickup(Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/Waypoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/bf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/bf;-><init>(Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/wl/a;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/wi/ao;->a(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yy/p;->aU:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->a(Lcom/google/android/libraries/navigation/internal/yy/p;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sx/c;->a:Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/sx/c;->c(JLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dp;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/google/android/libraries/navigation/internal/acg/c;->d:I

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->c(ILjava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/acg/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->b(Lcom/google/android/libraries/navigation/internal/acg/d;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
