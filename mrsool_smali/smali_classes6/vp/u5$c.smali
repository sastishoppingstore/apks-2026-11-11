.class public final Lvp/u5$c;
.super Ljava/lang/Object;
.source "ChatMessageViewModel.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/u5;->s(Lcom/mrsool/bean/chatMessages/Messages;ZLcom/mrsool/bean/chatMessages/ChatErrorMessage;)V
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
        "vp/u5$c",
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;)V
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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp/u5$c;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 2
    .line 3
    iput-object p2, p0, Lvp/u5$c;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lvp/u5$c;->c:Lvp/u5;

    .line 6
    .line 7
    iput-object p4, p0, Lvp/u5$c;->d:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp/u5$c;->h(Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvp/u5$c;->f(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvp/u5$c;->e(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lkotlin/jvm/internal/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvp/u5$c;->g(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lkotlin/jvm/internal/o0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/u5;->b(Lvp/u5;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDefaultError(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2, p3}, Lvp/u5;->g(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final f(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lvp/b6;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p3}, Lvp/b6;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/DefaultBeanUrl;Lvp/u5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lvp/c6;

    .line 33
    .line 34
    invoke-direct {p0, p3, p2}, Lvp/c6;-><init>(Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

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
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x192

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, Lvp/u5;->e(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ldw/n$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lcom/mrsool/bean/DefaultBeanUrl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mrsool/bean/DefaultBeanUrl;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/DefaultBeanUrl;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "getMessage(...)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p4, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {p3, p1, p0, p2, p4}, Lvp/u5;->g(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "message(...)"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p3, p1, p0, p2, p4}, Lvp/u5;->g(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBeanUrl;->getNoChatInOrder()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "getNoChatInOrder(...)"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setDisableChat(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lvp/u5;->e(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ldw/n$c;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final h(Lvp/u5;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvp/u5;->e(Lvp/u5;)Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Ldw/n$c;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 3
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
    iget-object p1, p0, Lvp/u5$c;->c:Lvp/u5;

    .line 12
    .line 13
    iget-object p2, p0, Lvp/u5$c;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 14
    .line 15
    iget-object v0, p0, Lvp/u5$c;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 16
    .line 17
    iget-object v1, p0, Lvp/u5$c;->d:Lkotlin/jvm/internal/o0;

    .line 18
    .line 19
    new-instance v2, Lvp/z5;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v1}, Lvp/z5;-><init>(Lvp/u5;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lkotlin/jvm/internal/o0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 6
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
    iget-object v2, p0, Lvp/u5$c;->a:Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    iget-object v3, p0, Lvp/u5$c;->b:Lcom/mrsool/bean/chatMessages/ChatErrorMessage;

    .line 14
    .line 15
    iget-object v4, p0, Lvp/u5$c;->c:Lvp/u5;

    .line 16
    .line 17
    iget-object v5, p0, Lvp/u5$c;->d:Lkotlin/jvm/internal/o0;

    .line 18
    .line 19
    new-instance p1, Lvp/a6;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lvp/a6;-><init>(Lretrofit2/g0;Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/bean/chatMessages/ChatErrorMessage;Lvp/u5;Lkotlin/jvm/internal/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
