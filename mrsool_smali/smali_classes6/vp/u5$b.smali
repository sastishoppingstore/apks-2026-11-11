.class public final Lvp/u5$b;
.super Ljava/lang/Object;
.source "ChatMessageViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/u5;->q(Lcom/mrsool/bean/chatMessages/Messages;ZLcom/mrsool/utils/ImageHolder;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBeanUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "vp/u5$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/DefaultBeanUrl;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/mrsool/bean/chatMessages/Messages;

.field final synthetic b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

.field final synthetic c:Lvp/u5;

.field final synthetic d:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lx30/y$c;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;Lx30/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            "Lcom/mrsool/bean/chatMessages/ChatErrorMessage;",
            "Lvp/u5;",
            "Lkotlin/jvm/internal/o0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;>;",
            "Lx30/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/u5$b;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/u5$b;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lvp/u5$b;->c:Lvp/u5;

    .line 6
    .line 7
    iput-object p4, p0, Lvp/u5$b;->d:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lvp/u5$b;->e:Lx30/y$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;Lx30/y$c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvp/u5$b;->f(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;Lx30/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvp/u5$b;->h(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvp/u5$b;->g(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lvp/u5$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final f(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;Lx30/y$c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x12c

    .line 21
    .line 22
    if-gt v5, v6, :cond_0

    .line 23
    .line 24
    new-instance v2, Lvp/x5;

    .line 25
    .line 26
    invoke-direct {v2, p1, v4, p3}, Lvp/x5;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvp/y5;

    .line 33
    .line 34
    invoke-direct {v1, p2, v4, p3}, Lvp/y5;-><init>(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x192

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, Lvp/u5;->d(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ldw/n$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/bean/DefaultBeanUrl;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getMessage(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    move-object v0, p3

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, v4

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v5}, Lvp/u5;->h(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/util/HashMap;Lx30/y$c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "message(...)"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Ljava/util/HashMap;

    .line 125
    .line 126
    move-object v0, p3

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, v4

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, p5

    .line 132
    invoke-static/range {v0 .. v5}, Lvp/u5;->h(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/util/HashMap;Lx30/y$c;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method private static final g(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getUrl(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lvp/u5;->d(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ldw/n$c;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/ChatErrorMessage;->getChatMessage()Lcom/mrsool/bean/chatMessages/Messages;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getUrl(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lvp/u5;->d(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ldw/n$c;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvp/v5;

    .line 12
    .line 13
    invoke-direct {p1}, Lvp/v5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBeanUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvp/u5$b;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    iget-object v3, p0, Lvp/u5$b;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 14
    .line 15
    iget-object v4, p0, Lvp/u5$b;->c:Lvp/u5;

    .line 16
    .line 17
    iget-object v5, p0, Lvp/u5$b;->d:Lkotlin/jvm/internal/o0;

    .line 18
    .line 19
    iget-object v6, p0, Lvp/u5$b;->e:Lx30/y$c;

    .line 20
    .line 21
    new-instance p1, Lvp/w5;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lvp/w5;-><init>(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;Lx30/y$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
