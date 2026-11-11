.class public final Lxq/g0$b;
.super Ljava/lang/Object;
.source "PusherManager.kt"

# interfaces
.implements Lcom/mrsool/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "xq/g0$b",
        "Lcom/mrsool/utils/b$a;",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "appSettingsBean",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/algolia/AppSettingsBean;)V",
        "Lcom/mrsool/utils/b$b;",
        "reason",
        "a",
        "(Lcom/mrsool/utils/b$b;)V",
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
.field final synthetic a:Lxq/g0;


# direct methods
.method constructor <init>(Lxq/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/utils/b$b;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/b$b;->b:Lcom/mrsool/utils/b$b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxq/g0;->j()Lxq/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxq/b0;->H1:Lxq/b0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxq/c0;->a(Lxq/b0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lxq/g0;->l(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/mrsool/bean/algolia/AppSettingsBean;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/Services;->getOrderDispatcher()Lcom/mrsool/bean/algolia/OrderDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/OrderDispatcher;->getPusher()Lcom/mrsool/bean/algolia/Pusher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/Pusher;->getCluster()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/Pusher;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/Pusher;->getCluster()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/Pusher;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lxq/g0;->d(Lxq/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxq/g0;->m()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 83
    .line 84
    invoke-static {p1}, Lxq/g0;->f(Lxq/g0;)Lhx/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 91
    .line 92
    invoke-static {v1}, Lxq/g0;->e(Lxq/g0;)Lxq/g0$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Lkx/c;

    .line 98
    .line 99
    sget-object v3, Lkx/c;->J1:Lkx/c;

    .line 100
    .line 101
    aput-object v3, v2, v0

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lhx/b;->a(Lkx/b;[Lkx/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lxq/g0;->j()Lxq/c0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lxq/b0;->H1:Lxq/b0;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lxq/c0;->a(Lxq/b0;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    iget-object p1, p0, Lxq/g0$b;->a:Lxq/g0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lxq/g0;->l(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
