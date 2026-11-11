.class final Lcq/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XMPPDataManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/g;->x(Lorg/jivesoftware/smack/packet/Stanza;Luz/f;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "",
        "<anonymous>",
        "(La30/o0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.com.mrsool.utils.xmpp.XMPPDataManager$processPacket$2"
    f = "XMPPDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lorg/jivesoftware/smack/packet/Stanza;

.field final synthetic G1:Lcq/g;

.field b:I


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lcq/g;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Lcq/g;",
            "Luz/f<",
            "-",
            "Lcq/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/g$d;->G1:Lcq/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance p1, Lcq/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 4
    .line 5
    iget-object v1, p0, Lcq/g$d;->G1:Lcq/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcq/g$d;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lcq/g;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcq/g$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/g$d;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/g$d;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcq/g$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcq/n;->a:Lcq/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 14
    .line 15
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcq/n;->b(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcq/g$d;->G1:Lcq/g;

    .line 24
    .line 25
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 26
    .line 27
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcq/g;->j(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 36
    .line 37
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcq/n;->a(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcq/g$d;->G1:Lcq/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 48
    .line 49
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcq/g;->i(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 58
    .line 59
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcq/n;->c(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcq/g$d;->G1:Lcq/g;

    .line 68
    .line 69
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 70
    .line 71
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcq/g;->k(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 80
    .line 81
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcq/n;->d(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcq/g$d;->G1:Lcq/g;

    .line 90
    .line 91
    invoke-static {p1}, Lcq/g;->c(Lcq/g;)Lcq/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcq/g$d;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 96
    .line 97
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcq/b0;->d(Lorg/jivesoftware/smack/packet/Message;)Lcq/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
