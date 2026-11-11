.class final Lcom/google/android/libraries/navigation/internal/fa/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/gy/e;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/gy/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/vx/m;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/fa/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fa/q;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gy/e;Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/vx/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 6
    .line 7
    const-string p2, "getDirections"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->e:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 6
    .line 7
    const/16 v1, 0x47

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/fa/q;->b(Lcom/google/android/libraries/navigation/internal/fa/q;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/fa/p;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 29
    .line 30
    const/16 v1, 0x48

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/fa/q;->b(Lcom/google/android/libraries/navigation/internal/fa/q;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/vx/i;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 52
    .line 53
    const/16 v1, 0x49

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/fa/q;->b(Lcom/google/android/libraries/navigation/internal/fa/q;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->e:Lcom/google/android/libraries/navigation/internal/vx/m;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fa/j;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/fa/j;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vx/m;->a:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/fa/q;->b(Lcom/google/android/libraries/navigation/internal/fa/q;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Unexpected Throwable from offline backend"

    .line 95
    .line 96
    const/16 v1, 0x19d

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->f:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fa/q;->b:Lcom/google/android/libraries/navigation/internal/fd/a;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fd/a;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/aj;->i:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/hj;->g:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/at;->b(I)Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/at;->a:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 50
    .line 51
    :cond_2
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/at;->i:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/abh/pj;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/abh/pt;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aem/jh;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/jf;

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/jf;->b:I

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/jh;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fd/a;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/aj;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/jh;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aem/jr;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/fd/a;->a(II)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/jr;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fd/a;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/aj;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/jr;->b:Lcom/google/android/libraries/navigation/internal/aem/jl;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/jl;->a:Lcom/google/android/libraries/navigation/internal/aem/jl;

    .line 141
    .line 142
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/jl;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->b:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fa/n;->c:Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/e;->b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
