.class public final Lcom/google/android/libraries/navigation/internal/sz/l;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sz/j;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sz/l;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sz/l;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/j;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 12
    .line 13
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/ta/b;->d:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/sz/k;->g:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sz/k;->d:Lcom/google/android/libraries/navigation/internal/sz/c;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/ta/b;->c:Z

    .line 20
    .line 21
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sz/c;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/j;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sz/k;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sz/k;->c:Lcom/google/android/libraries/navigation/internal/sz/p;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sz/p;->k:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sz/p;->q:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sz/j;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/j;->a:Lcom/google/android/libraries/navigation/internal/sz/k;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/k;->d:Lcom/google/android/libraries/navigation/internal/sz/c;

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->h:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/dd;->b:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/dd;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->b:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sz/c;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->j:Z

    .line 108
    .line 109
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sz/c;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->n:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->n:Ljava/lang/Runnable;

    .line 124
    .line 125
    const-wide/16 v2, 0x2710

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->o:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/c;->o:Ljava/lang/Runnable;

    .line 140
    .line 141
    const-wide/16 v1, 0x3e8

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
