.class public final Lbr/b;
.super Ljava/lang/Object;
.source "ChangeCourierOnlineOfflineModeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbr/b;",
        "",
        "Lar/l;",
        "repoImp",
        "Lqv/k2;",
        "sessionManager",
        "<init>",
        "(Lar/l;Lqv/k2;)V",
        "",
        "toOnline",
        "",
        "callerName",
        "Ld30/i;",
        "Lcom/mrsool/o;",
        "Lpz/j0;",
        "a",
        "(ZLjava/lang/String;)Ld30/i;",
        "isItOnline",
        "isAutoAssignEnabled",
        "b",
        "(ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "Lar/l;",
        "Lqv/k2;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lar/l;

.field private final b:Lqv/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar/l;Lqv/k2;)V
    .locals 1

    .line 1
    const-string v0, "repoImp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr/b;->a:Lar/l;

    .line 15
    .line 16
    iput-object p2, p0, Lbr/b;->b:Lqv/k2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lbr/b;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbr/b;->b(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Ld30/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ld30/i<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr/b;->b:Lqv/k2;

    .line 7
    .line 8
    const-string v1, "user_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 17
    .line 18
    iget-object v1, p0, Lbr/b;->b:Lqv/k2;

    .line 19
    .line 20
    const-string v2, "device_token"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v1}, Lhw/c;->valueOf(Ljava/lang/String;)Lhw/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 43
    .line 44
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    sget-object v2, Lhw/c;->F1:Lhw/c;

    .line 53
    .line 54
    invoke-static {v1}, Lpz/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    check-cast v1, Lhw/c;

    .line 62
    .line 63
    iget-object v3, p0, Lbr/b;->b:Lqv/k2;

    .line 64
    .line 65
    const-string v4, "device_token_provider"

    .line 66
    .line 67
    iget-object v2, v2, Lhw/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lqv/k2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lbr/b;->a:Lar/l;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v2, p1}, Lar/l;->g(Ljava/lang/String;Lhw/c;Ljava/lang/String;Z)Ld30/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbr/b$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, p1, p2, v2}, Lbr/b$b;-><init>(Lbr/b;ZLjava/lang/String;Luz/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lbr/b$a;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lbr/b$a;-><init>(Ld30/i;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p1, Lzq/n;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lzq/n;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "callerName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/User;->setBNotification(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbr/b;->b:Lqv/k2;

    .line 34
    .line 35
    const-string v1, "pref_is_courier_online"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfw/d;->q()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " - go online"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lxq/m;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " - go offline"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Lxq/m;->I(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lfw/d;->w()V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance p1, Lqv/w3;

    .line 126
    .line 127
    sget-object p2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "broadcast_courier_online_offline"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Leu/w0;->a:Leu/w0;

    .line 142
    .line 143
    invoke-virtual {p1}, Leu/w0;->e()V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    sget-object p1, Lxq/r;->f:Lxq/r$a;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v0, p0, Lbr/b;->b:Lqv/k2;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lxq/r$a;->a(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Lxq/r;->g(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object p1, Lxq/r;->f:Lxq/r$a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p3, p0, Lbr/b;->b:Lqv/k2;

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Lxq/r$a;->a(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lxq/r;->f()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method
