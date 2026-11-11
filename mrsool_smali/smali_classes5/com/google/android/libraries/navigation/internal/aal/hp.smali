.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/hp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ca;->a(Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nr/f;->b:Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/kv/aj;->a:Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 30
    .line 31
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/kv/y;->f:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->b:J

    .line 34
    .line 35
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/kv/x;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hp;->c:J

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->m:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->q:I

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->p:Z

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v4, -0x1

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eq v6, v5, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v6, v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v6, v4, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-eq v6, v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 84
    .line 85
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abb/b;->fR:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 86
    .line 87
    long-to-int v2, v1

    .line 88
    invoke-interface {v4, v6, v2}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 95
    .line 96
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abb/b;->fO:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 97
    .line 98
    long-to-int v2, v1

    .line 99
    invoke-interface {v4, v6, v2}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abb/b;->fI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 106
    .line 107
    long-to-int v2, v1

    .line 108
    invoke-interface {v4, v6, v2}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abb/b;->fL:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 115
    .line 116
    long-to-int v2, v1

    .line 117
    invoke-interface {v4, v6, v2}, Lcom/google/android/libraries/navigation/internal/vi/e;->l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->p:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->e()V

    .line 126
    .line 127
    .line 128
    :cond_6
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_7
    return-void
.end method
