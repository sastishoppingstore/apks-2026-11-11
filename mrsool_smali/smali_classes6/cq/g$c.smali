.class final Lcq/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XMPPDataManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/g;->w(Lorg/jivesoftware/smack/packet/Message;)V
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
    c = "com.mrsool.com.mrsool.utils.xmpp.XMPPDataManager$processIncomingMessage$1"
    f = "XMPPDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcq/g;

.field final synthetic G1:Lcom/mrsool/bean/XmppPayload;

.field final synthetic H1:Lorg/jivesoftware/smack/packet/Message;

.field b:I


# direct methods
.method constructor <init>(Lcq/g;Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g;",
            "Lcom/mrsool/bean/XmppPayload;",
            "Lorg/jivesoftware/smack/packet/Message;",
            "Luz/f<",
            "-",
            "Lcq/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/g$c;->F1:Lcq/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/g$c;->G1:Lcom/mrsool/bean/XmppPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/g$c;->H1:Lorg/jivesoftware/smack/packet/Message;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lcq/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/g$c;->F1:Lcq/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcq/g$c;->G1:Lcom/mrsool/bean/XmppPayload;

    .line 6
    .line 7
    iget-object v2, p0, Lcq/g$c;->H1:Lorg/jivesoftware/smack/packet/Message;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcq/g$c;-><init>(Lcq/g;Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcq/g$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/g$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/g$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcq/g$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcq/g$c;->F1:Lcq/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcq/g$c;->G1:Lcom/mrsool/bean/XmppPayload;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcq/g;->m(Lcq/g;Lcom/mrsool/bean/XmppPayload;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcq/g$c;->F1:Lcq/g;

    .line 25
    .line 26
    iget-object v0, p0, Lcq/g$c;->G1:Lcom/mrsool/bean/XmppPayload;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcq/g$c;->H1:Lorg/jivesoftware/smack/packet/Message;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcq/g;->l(Lcq/g;Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcq/g$c;->F1:Lcq/g;

    .line 38
    .line 39
    invoke-static {p1}, Lcq/g;->g(Lcq/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcq/g$c;->F1:Lcq/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcq/g$c;->G1:Lcom/mrsool/bean/XmppPayload;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcq/g;->e(Lcq/g;Lcom/mrsool/bean/XmppPayload;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
