.class public Lcom/google/android/libraries/navigation/internal/dw/j;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final w:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final B:Lcom/google/android/libraries/navigation/internal/bb/a;

.field private final C:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final D:Lcom/google/android/libraries/navigation/internal/db/a;

.field private E:Lcom/google/android/libraries/navigation/internal/dy/l;

.field private F:I

.field public final a:Lcom/google/android/libraries/navigation/internal/aem/bs;

.field public final b:Z

.field public final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public g:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public h:Landroid/content/res/Resources;

.field i:Lcom/google/android/libraries/navigation/internal/dy/z;

.field j:Lcom/google/android/libraries/navigation/internal/dy/ab;

.field volatile k:Lcom/google/android/libraries/navigation/internal/dy/ad;

.field public volatile l:Lcom/google/android/libraries/navigation/internal/dy/i;

.field public volatile m:Lcom/google/android/libraries/navigation/internal/ea/c;

.field n:Z

.field o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:Z

.field u:Z

.field final v:Lcom/google/android/libraries/navigation/internal/ba/c;

.field private final x:Lcom/google/android/libraries/navigation/internal/abj/m;

.field private final y:Lcom/google/android/libraries/navigation/internal/abj/i;

.field private final z:Lcom/google/android/libraries/navigation/internal/gc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dw.j"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dw/j;->w:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/bs;Lcom/google/android/libraries/navigation/internal/abj/m;Lcom/google/android/libraries/navigation/internal/abj/i;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gc/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/bb/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/db/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ea/c;->j:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->t:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->u:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->F:I

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ba/c;->a:Lcom/google/android/libraries/navigation/internal/ba/c;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->v:Lcom/google/android/libraries/navigation/internal/ba/c;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->a:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->x:Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->y:Lcom/google/android/libraries/navigation/internal/abj/i;

    .line 32
    .line 33
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/md;->K:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->z:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->B:Lcom/google/android/libraries/navigation/internal/bb/a;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->C:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 58
    .line 59
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->D:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/dy/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dy/p;->d:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dy/p;->c:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dy/p;->b:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dy/p;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/dy/p;-><init>(Lcom/google/android/libraries/navigation/internal/dy/p;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/google/android/libraries/navigation/internal/f/c;->e:I

    .line 40
    .line 41
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/dy/p;->i:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method final b()Lcom/google/android/libraries/navigation/internal/dy/ad;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->h:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nt/d;->a()Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/z;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/j;->a()Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/o;-><init>(Lcom/google/android/libraries/navigation/internal/dy/p;Lcom/google/android/libraries/navigation/internal/dy/z;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ea/c;->h:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->t:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bO:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->bN:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-interface {v2, v1, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->B:Lcom/google/android/libraries/navigation/internal/bb/a;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bb/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dm;->aA:Lcom/google/android/libraries/navigation/internal/aem/dh;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/dh;->a:Lcom/google/android/libraries/navigation/internal/aem/dh;

    .line 94
    .line 95
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/dh;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dg;

    .line 112
    .line 113
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/dg;->b:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_2

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ba/a;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->p()Lcom/google/android/libraries/navigation/internal/pb/ds;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ba/a;->a()Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/i;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/dw/i;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zk/aq;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->h:Landroid/content/res/Resources;

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->p:Z

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->s:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->q:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 167
    .line 168
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ea/c;->h:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 169
    .line 170
    if-ne v1, v7, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->v:Lcom/google/android/libraries/navigation/internal/ba/c;

    .line 173
    .line 174
    :goto_0
    move-object v7, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ba/c;->a:Lcom/google/android/libraries/navigation/internal/ba/c;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 180
    .line 181
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->x:Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 186
    .line 187
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->e:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/navigation/internal/dy/ad;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/dy/o;ZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/ba/c;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/abj/m;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->c:Lcom/google/android/libraries/navigation/internal/dy/e;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dy/e;->d:I

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->F:I

    .line 12
    .line 13
    return-void
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->h:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nt/d;->a()Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/z;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->E:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/l;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->E:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->a:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 46
    .line 47
    new-instance v15, Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->h:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->E:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 58
    .line 59
    sget-object v8, Lcom/google/android/libraries/navigation/internal/nu/h;->d:Lcom/google/android/libraries/navigation/internal/nu/h;

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/nt/h;->A(Lcom/google/android/libraries/navigation/internal/nu/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->F:I

    .line 66
    .line 67
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->z:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->A:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 70
    .line 71
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 72
    .line 73
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object v2, v15

    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/navigation/internal/dy/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aem/bs;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/dy/l;ZILcom/google/android/libraries/navigation/internal/gc/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ea/b;ZLjava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->t:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->d()Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v3, v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 99
    .line 100
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->u:I

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dy/z;->d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 110
    .line 111
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->w:I

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dy/z;->d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 121
    .line 122
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->z:I

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dy/z;->d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->v:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->x:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->y:Lcom/google/android/libraries/navigation/internal/ea/a;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/f;->c:Lcom/google/android/libraries/navigation/internal/dy/e;

    .line 144
    .line 145
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/dy/e;->b:Lcom/google/android/libraries/navigation/internal/ea/a;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->t:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/dy/ab;->e(Lcom/google/android/libraries/navigation/internal/ea/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->h:Z

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/dy/ab;->d:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 157
    .line 158
    monitor-exit v2

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-ne v0, v3, :cond_4

    .line 175
    .line 176
    return v4

    .line 177
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/dy/i;->b(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 189
    .line 190
    return v2
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ea/c;->h:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 34
    .line 35
    if-ne v6, v4, :cond_3

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->t:Z

    .line 38
    .line 39
    if-eq v6, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->t:Z

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 51
    .line 52
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/j;->b()Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dy/ad;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/j;->b()Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->u:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dy/ad;->e()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->u:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/j;->a()Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->f(Lcom/google/android/libraries/navigation/internal/dy/p;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 116
    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/dy/i;->b(Z)V

    .line 130
    .line 131
    .line 132
    return v2
.end method
