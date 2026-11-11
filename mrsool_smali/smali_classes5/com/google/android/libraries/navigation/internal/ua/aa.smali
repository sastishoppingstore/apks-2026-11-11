.class public final Lcom/google/android/libraries/navigation/internal/ua/aa;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ua/aa;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ua/aa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jm/a;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/ub/a$a;->r:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 51
    .line 52
    const-string v1, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/o;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 59
    .line 60
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/sy/o;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/o;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/p;->a:Lcom/google/android/libraries/navigation/internal/rt/g;

    .line 67
    .line 68
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/eh/c;->g:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ln7/a;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    throw p1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rt/g;

    .line 121
    .line 122
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rt/h;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 137
    .line 138
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/eh/c;->g:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 139
    .line 140
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/w;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/j;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ua/w;->a(Lcom/google/android/libraries/navigation/internal/sh/j;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/w;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/e;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/e;->a:Lcom/google/android/libraries/navigation/internal/sh/f;

    .line 175
    .line 176
    return-void
.end method
