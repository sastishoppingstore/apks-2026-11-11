.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/ae;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/kb/u;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/jz/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/kb/u;Lcom/google/android/libraries/navigation/internal/jz/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->b:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->c:Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->b:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/w;->c:Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ka/q;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ka/q;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zc/ao;->b:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/jz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/zc/ao;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ka/q;->a:Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/kb/b;->f:Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 25
    .line 26
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ka/q;->h:Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/android/libraries/navigation/internal/jz/h;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/jz/h;->a:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 32
    .line 33
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/ka/q;->e:Lcom/google/android/libraries/navigation/internal/yy/ce;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yy/bi;->a:Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/google/android/libraries/navigation/internal/jz/h;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/jz/h;->b:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 67
    .line 68
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/yy/bi;->e:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 69
    .line 70
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x400

    .line 73
    .line 74
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/q;->b(Lcom/google/android/libraries/navigation/internal/yy/bi;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ka/q;->a()Lcom/google/android/libraries/navigation/internal/ka/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/h;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/h;->a:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 102
    .line 103
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    check-cast v5, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 119
    .line 120
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x40

    .line 123
    .line 124
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 125
    .line 126
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ka/c;->i(Lcom/google/android/libraries/navigation/internal/act/an;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->g:Ljava/util/List;

    .line 141
    .line 142
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ju/m;

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ju/m;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_3
    const-string v2, "Failed to log request"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
