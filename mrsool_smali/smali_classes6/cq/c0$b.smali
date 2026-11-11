.class final Lcq/c0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XmppTypingStatusSender.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/c0;->l(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.com.mrsool.utils.xmpp.XmppTypingStatusSender$sendMUCTypingStatus$2"
    f = "XmppTypingStatusSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcq/c0;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field final synthetic I1:I

.field b:I


# direct methods
.method constructor <init>(Lcq/c0;Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c0;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            "I",
            "Luz/f<",
            "-",
            "Lcq/c0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/c0$b;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/c0$b;->H1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 6
    .line 7
    iput p4, p0, Lcq/c0$b;->I1:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcq/c0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/c0$b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcq/c0$b;->H1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 8
    .line 9
    iget v4, p0, Lcq/c0$b;->I1:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcq/c0$b;-><init>(Lcq/c0;Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;ILuz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcq/c0$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/c0$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/c0$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcq/c0$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 12
    .line 13
    invoke-static {p1}, Lcq/c0;->d(Lcq/c0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 23
    .line 24
    invoke-static {p1}, Lcq/c0;->c(Lcq/c0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcq/c0$b;->G1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcq/c0;->e(Lcq/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    sget-object p1, Lcq/j;->a:Lcq/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcq/j;->a()Lcq/j$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcq/j$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 47
    .line 48
    iget-object v1, p0, Lcq/c0$b;->G1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcq/c0;->a(Lcq/c0;Ljava/lang/String;Ljava/lang/String;)Ljb0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 55
    .line 56
    invoke-static {v1}, Lcq/c0;->c(Lcq/c0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcq/c0;->a(Lcq/c0;Ljava/lang/String;Ljava/lang/String;)Ljb0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcq/c0$b;->F1:Lcq/c0;

    .line 68
    .line 69
    iget-object v2, p0, Lcq/c0$b;->H1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 70
    .line 71
    iget v3, p0, Lcq/c0$b;->I1:I

    .line 72
    .line 73
    invoke-static {v1, v0, p1, v2, v3}, Lcq/c0;->b(Lcq/c0;Ljb0/d;Ljb0/d;Lorg/jivesoftware/smackx/chatstates/ChatState;I)Lorg/jivesoftware/smack/packet/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->g()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "XmppTypingStatusSender Failed to send MUC typing status and error is :"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
