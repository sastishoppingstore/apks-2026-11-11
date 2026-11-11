.class final Lcq/g$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "XMPPDataManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/g;->F(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V
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
    c = "com.mrsool.com.mrsool.utils.xmpp.XMPPDataManager$sendTypingStatus$1"
    f = "XMPPDataManager.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcq/g;

.field final synthetic G1:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:I

.field b:I


# direct methods
.method constructor <init>(Lcq/g;Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            "Ljava/lang/String;",
            "I",
            "Luz/f<",
            "-",
            "Lcq/g$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/g$j;->F1:Lcq/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/g$j;->G1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/g$j;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcq/g$j;->I1:I

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
    new-instance p1, Lcq/g$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/g$j;->F1:Lcq/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/g$j;->G1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 6
    .line 7
    iget-object v3, p0, Lcq/g$j;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcq/g$j;->I1:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcq/g$j;-><init>(Lcq/g;Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcq/g$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcq/g$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcq/g$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcq/g$j;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcq/g$j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcq/g$j;->F1:Lcq/g;

    .line 28
    .line 29
    invoke-static {p1}, Lcq/g;->d(Lcq/g;)Lcq/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcq/g$j;->G1:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 34
    .line 35
    iget-object v3, p0, Lcq/g$j;->H1:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lcq/g$j;->I1:I

    .line 38
    .line 39
    iput v2, p0, Lcq/g$j;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lcq/c0;->l(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p1
.end method
