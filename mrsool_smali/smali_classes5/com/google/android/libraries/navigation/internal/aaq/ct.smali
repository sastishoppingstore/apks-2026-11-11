.class public final Lcom/google/android/libraries/navigation/internal/aaq/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ew;
.implements Lcom/google/android/libraries/navigation/internal/nz/ao;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/acp/x;

.field private static final h:Lcom/google/android/libraries/navigation/internal/acp/x;

.field private static final i:Lcom/google/android/libraries/navigation/internal/acr/j;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/ex;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaq/co;

.field d:Lcom/google/android/libraries/navigation/internal/nz/s;

.field final e:Lcom/google/android/libraries/navigation/internal/ack/dw;

.field f:Z

.field private final k:Lcom/google/android/libraries/navigation/internal/nz/x;

.field private final l:Lcom/google/android/libraries/navigation/internal/aaq/da;

.field private final m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcom/google/android/libraries/navigation/internal/aaq/f;

.field private final p:Ljava/util/Queue;

.field private final q:Ljava/util/Queue;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lcom/google/android/libraries/navigation/internal/nz/am;

.field private t:Lcom/google/android/libraries/navigation/internal/nz/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 41
    .line 42
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/acp/x;->g:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 56
    .line 57
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aaq/ct;->g:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 97
    .line 98
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->g:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 112
    .line 113
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->h:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 144
    .line 145
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 155
    .line 156
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->i:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aaq/da;Lcom/google/android/libraries/navigation/internal/aal/ex;Lcom/google/android/libraries/navigation/internal/aal/ad;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/aaq/aj;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aaq/da;->b:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "phoenixGoogleMap"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 27
    .line 28
    const-string p1, "cameraManager"

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 36
    .line 37
    const-string p1, "dragHandler"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->c:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->o:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p:Ljava/util/Queue;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 84
    .line 85
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nz/ay;->a:Lcom/google/android/libraries/navigation/internal/nz/ay;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/av;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->L()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/ay;

    .line 39
    .line 40
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->b:I

    .line 45
    .line 46
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->c:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->X()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v3, Lcom/google/android/libraries/navigation/internal/nz/ax;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v3, Lcom/google/android/libraries/navigation/internal/nz/ax;->c:I

    .line 60
    .line 61
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/ay;

    .line 75
    .line 76
    add-int/lit8 v5, v3, -0x1

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->d:I

    .line 81
    .line 82
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/nz/ay;->b:I

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/ay;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->f:Lcom/google/android/libraries/navigation/internal/nz/ay;

    .line 113
    .line 114
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/s;->d(Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method private final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q(Ljava/lang/Object;Ljava/util/Queue;)I

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 56
    .line 57
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/em;->c(Lcom/google/android/libraries/navigation/internal/ack/em;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 107
    .line 108
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x400

    .line 111
    .line 112
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 113
    .line 114
    iput v0, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->m:I

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 128
    .line 129
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x800

    .line 132
    .line 133
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 134
    .line 135
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/em;->n:I

    .line 136
    .line 137
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 212
    .line 213
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 214
    .line 215
    or-int/lit16 v2, v2, 0x2000

    .line 216
    .line 217
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 218
    .line 219
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 220
    .line 221
    return-void
.end method

.method private final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    return v0
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    return v0
.end method

.method private final q(Ljava/lang/Object;Ljava/util/Queue;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/cs;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/cs;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method private final r()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Q()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->k:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 62
    .line 63
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 110
    .line 111
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 120
    .line 121
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->h:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->g:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bitmap"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q(Ljava/lang/Object;Ljava/util/Queue;)I

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 77
    .line 78
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 83
    .line 84
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 116
    .line 117
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 122
    .line 123
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->r()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 49
    .line 50
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 74
    .line 75
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 76
    .line 77
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 110
    .line 111
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 116
    .line 117
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->o:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->M()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 36
    .line 37
    const/high16 v3, 0x10000

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->o:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/ct;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->G()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 31
    .line 32
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 37
    .line 38
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/nz/az;->e:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/s;->d(Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pb/di;->d:Lcom/google/android/libraries/navigation/internal/pb/dg;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->J()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->K()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/df;

    .line 43
    .line 44
    invoke-direct {v6, v0, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/pb/df;-><init>(Lcom/google/android/libraries/navigation/internal/nz/s;Lcom/google/android/libraries/navigation/internal/nz/s;FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 51
    .line 52
    invoke-interface {v3, v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/di;->m:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/cr;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/cr;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/ct;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/cp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/cp;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/ct;Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->O()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->I()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    sub-int/2addr v5, v0

    .line 53
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    sub-int/2addr v6, v2

    .line 57
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Point;

    .line 61
    .line 62
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v7, v0

    .line 69
    add-int/2addr v6, v7

    .line 70
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

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
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 27
    .line 28
    const v3, 0x8000

    .line 29
    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 33
    .line 34
    const v2, 0x7ffffffd

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/bh;->U:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fu;->a:Lcom/google/android/libraries/navigation/internal/ack/fu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ft;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fu;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fu;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fu;->b:I

    .line 76
    .line 77
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/fu;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fu;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaq/ct;->i:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ra/c;->g(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acr/j;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->w()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->x()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->u()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 130
    .line 131
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x100

    .line 134
    .line 135
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 136
    .line 137
    const/16 v1, 0x7fff

    .line 138
    .line 139
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->n()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->v()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->B()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 167
    .line 168
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/di;->o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 177
    .line 178
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->A()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->y()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 24
    .line 25
    const v2, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 30
    .line 31
    const v1, 0x7ffffffd

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 30
    .line 31
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 51
    .line 52
    const v2, 0x8000

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 57
    .line 58
    const v1, 0x7ffffffe

    .line 59
    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->l(Lcom/google/android/libraries/navigation/internal/aaq/aj;Lcom/google/android/libraries/navigation/internal/aaq/ct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->z()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->m(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->z()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->A()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->u()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 88
    .line 89
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x10

    .line 92
    .line 93
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 94
    .line 95
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->g:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 115
    .line 116
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x20

    .line 119
    .line 120
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 121
    .line 122
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->h:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/s;->d(Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->v()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->w()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->r()Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abg/d;->a:Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abg/c;

    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 183
    .line 184
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    .line 189
    .line 190
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 191
    .line 192
    iput-wide v5, v4, Lcom/google/android/libraries/navigation/internal/abg/d;->d:D

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 204
    .line 205
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 208
    .line 209
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    .line 214
    .line 215
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/abg/d;->c:D

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->c:Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 242
    .line 243
    iget p1, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/nz/s;->d(Lcom/google/android/libraries/navigation/internal/nz/az;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    :pswitch_9
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->c:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 12
    .line 13
    const-string v2, "markerImpl"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->f:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/da;->c:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/da;->m(Lcom/google/android/libraries/navigation/internal/aaq/aj;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 29
    .line 30
    const-string v1, "infoWindowRenderer"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aaq/da;->g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/aj;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/da;->l(Lcom/google/android/libraries/navigation/internal/aaq/aj;Lcom/google/android/libraries/navigation/internal/aaq/ct;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-enter p1

    .line 51
    :try_start_1
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aaq/da;->f:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/aaq/da;->g:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 54
    .line 55
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/da;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->b(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 75
    .line 76
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 77
    .line 78
    const v3, 0x7ffffffe

    .line 79
    .line 80
    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 95
    .line 96
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 97
    .line 98
    const v2, 0x8000

    .line 99
    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 103
    .line 104
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->n()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aj;->e()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->z()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->l:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->m:Lcom/google/android/libraries/navigation/internal/aaq/aj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/da;->n(Lcom/google/android/libraries/navigation/internal/aaq/aj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->g()Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    return v0
.end method

.method public final m(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;->a:I

    .line 30
    .line 31
    if-gt v2, p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;->a:I

    .line 68
    .line 69
    if-gt v2, p1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cs;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-ge v3, p1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    if-ge v2, p1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    return-void

    .line 133
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->B()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->p:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->q(Ljava/lang/Object;Ljava/util/Queue;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->k:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->e:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/di;->o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->A()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->y()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->z()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->s()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/ct;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->d:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaq/cq;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/cq;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/ct;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/t;->m(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
