.class public final Lcom/google/android/libraries/navigation/internal/wi/ae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/Navigator;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/navigation/internal/vg/d;

.field public final d:Lcom/google/android/libraries/navigation/internal/wi/fs;

.field public e:Landroid/os/Messenger;

.field public f:Z

.field public g:Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;

.field public final h:Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;

.field public final i:Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;

.field public j:[Lef/d;

.field public k:I

.field public final l:Landroid/content/ServiceConnection;

.field private m:Ldf/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/Navigator;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/vg/d;Lcom/google/android/libraries/navigation/internal/wi/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/aa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/aa;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->h:Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ab;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/ab;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->i:Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ad;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/ad;-><init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->l:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->a:Lcom/google/android/libraries/navigation/Navigator;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->c:Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->d:Lcom/google/android/libraries/navigation/internal/wi/fs;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->k:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->c:Lcom/google/android/libraries/navigation/internal/vg/d;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->l:Lcom/google/android/libraries/navigation/internal/vg/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->a:Lcom/google/android/libraries/navigation/Navigator;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->h:Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/Navigator;->removeReroutingListener(Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->a:Lcom/google/android/libraries/navigation/Navigator;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->i:Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/Navigator;->removeRouteChangedListener(Lcom/google/android/libraries/navigation/Navigator$RouteChangedListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->g:Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lef/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->e:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->m:Ldf/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ldf/a;->createInstance()Ldf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->m:Ldf/a;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1c20

    .line 26
    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wc/a;->a()Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lef/c;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wc/a;->c:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/wc/c;->a(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "ni_0"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lef/c;->b()Lef/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lef/c;->b()Lef/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->a(Lef/d;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ni_1"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v2, v2

    .line 77
    new-array v2, v2, [Landroid/os/Bundle;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v4, v4

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/wc/d;->a(Lef/d;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v3, "ni_2"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lef/c;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "ni_3"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lef/c;->i()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "ni_4"

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lef/c;->c()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "ni_5"

    .line 130
    .line 131
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lef/c;->k()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "ni_8"

    .line 139
    .line 140
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lef/c;->e()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "ni_9"

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lef/c;->j()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "ni_6"

    .line 157
    .line 158
    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lef/c;->d()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "ni_7"

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->e:Landroid/os/Messenger;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    const-string p1, "Could not send nav info to the service."

    .line 180
    .line 181
    const/16 v0, 0x777

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ae;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lef/c;->a()Lef/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lef/c$a;->f(I)Lef/c$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lef/c$a;->a()Lef/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/ae;->b(Lef/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
