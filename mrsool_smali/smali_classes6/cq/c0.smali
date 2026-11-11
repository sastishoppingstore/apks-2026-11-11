.class public final Lcq/c0;
.super Ljava/lang/Object;
.source "XmppTypingStatusSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001)B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J*\u0010\'\u001a\u00020$2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcq/c0;",
        "",
        "Lcq/l;",
        "xmppEntityFactory",
        "",
        "userId",
        "Lorg/jivesoftware/smack/packet/MessageBuilder;",
        "messageBuilder",
        "<init>",
        "(Lcq/l;Ljava/lang/String;Lorg/jivesoftware/smack/packet/MessageBuilder;)V",
        "domain",
        "Ljb0/d;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljb0/d;",
        "",
        "j",
        "()Z",
        "toJid",
        "fromJid",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "",
        "status",
        "Lorg/jivesoftware/smack/packet/Message;",
        "i",
        "(Ljb0/d;Ljb0/d;Lorg/jivesoftware/smackx/chatstates/ChatState;I)Lorg/jivesoftware/smack/packet/Message;",
        "Lcq/a;",
        "g",
        "()Lcq/a;",
        "h",
        "(I)Lcq/a;",
        "fromUserId",
        "toUserId",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "message",
        "Lpz/j0;",
        "k",
        "(Ljava/lang/String;)V",
        "l",
        "(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)Ljava/lang/Object;",
        "a",
        "Lcq/l;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lorg/jivesoftware/smack/packet/MessageBuilder;",
        "d",
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


# static fields
.field public static final d:Lcq/c0$a;

.field public static final e:I


# instance fields
.field private final a:Lcq/l;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/jivesoftware/smack/packet/MessageBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq/c0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq/c0;->d:Lcq/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcq/c0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcq/l;Ljava/lang/String;Lorg/jivesoftware/smack/packet/MessageBuilder;)V
    .locals 1

    const-string v0, "xmppEntityFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq/c0;->a:Lcq/l;

    .line 3
    iput-object p2, p0, Lcq/c0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcq/c0;->c:Lorg/jivesoftware/smack/packet/MessageBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcq/l;Ljava/lang/String;Lorg/jivesoftware/smack/packet/MessageBuilder;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcq/c0;-><init>(Lcq/l;Ljava/lang/String;Lorg/jivesoftware/smack/packet/MessageBuilder;)V

    return-void
.end method

.method public static final synthetic a(Lcq/c0;Ljava/lang/String;Ljava/lang/String;)Ljb0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/c0;->f(Ljava/lang/String;Ljava/lang/String;)Ljb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcq/c0;Ljb0/d;Ljb0/d;Lorg/jivesoftware/smackx/chatstates/ChatState;I)Lorg/jivesoftware/smack/packet/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcq/c0;->i(Ljb0/d;Ljb0/d;Lorg/jivesoftware/smackx/chatstates/ChatState;I)Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcq/c0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcq/c0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/c0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcq/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/c0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/c0;->a:Lcq/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcq/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljb0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final g()Lcq/a;
    .locals 4

    .line 1
    new-instance v0, Lcq/a;

    .line 2
    .line 3
    sget-object v1, Lqv/s;->A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "OPENED_ORDERID"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "orderID"

    .line 11
    .line 12
    const-string v3, "orderID:namespace"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(I)Lcq/a;
    .locals 3

    .line 1
    new-instance v0, Lcq/a;

    .line 2
    .line 3
    const-string v1, "status:namespace"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lcq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final i(Ljb0/d;Ljb0/d;Lorg/jivesoftware/smackx/chatstates/ChatState;I)Lorg/jivesoftware/smack/packet/Message;
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/c0;->c:Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->from(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Lcq/c0;->g()Lcq/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcq/c0;->h(I)Lcq/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p2, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/utils/m;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string v0, "Connection is invalid."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcq/c0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XmppTypingStatusSender "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    :goto_0
    const-string p1, "User IDs are invalid or empty."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcq/c0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public final l(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            "Ljava/lang/String;",
            "I",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcq/c0$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcq/c0$b;-><init>(Lcq/c0;Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;ILuz/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 28
    .line 29
    return-object p1
.end method
