.class public final Lcq/g;
.super Ljava/lang/Object;
.source "XMPPDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/g$a;,
        Lcq/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001HB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010#\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008-\u0010(J!\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u00101J\u0017\u00106\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00101J\u0017\u00107\u001a\u0002022\u0006\u0010\u001b\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u0002022\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020)2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008A\u00104J\u0017\u0010B\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u00101J)\u0010F\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00152\u0010\u0008\u0002\u0010E\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcq/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lqv/w3;",
        "utils",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcq/b0;",
        "xmppTypingStatusProcessor",
        "Lcq/c0;",
        "xmppTypingStatusSender",
        "La30/o0;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lqv/w3;Lcom/google/gson/Gson;Lcq/b0;Lcq/c0;La30/o0;)V",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "Lpz/j0;",
        "x",
        "(Lorg/jivesoftware/smack/packet/Stanza;Luz/f;)Ljava/lang/Object;",
        "",
        "toId",
        "orderId",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "chatMessage",
        "C",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "toUserId",
        "",
        "status",
        "F",
        "(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V",
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "w",
        "(Lorg/jivesoftware/smack/packet/Message;)V",
        "Lcom/mrsool/bean/XmppPayload;",
        "p",
        "(Lcom/mrsool/bean/XmppPayload;)V",
        "z",
        "y",
        "B",
        "(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V",
        "A",
        "(Ljava/lang/String;)V",
        "",
        "H",
        "()Z",
        "q",
        "r",
        "G",
        "(Lcom/mrsool/bean/XmppPayload;)Z",
        "s",
        "(Ljava/lang/String;)Z",
        "E",
        "(Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;)V",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;",
        "o",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Lorg/jivesoftware/smack/packet/Message;",
        "t",
        "u",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "v",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lqv/w3;",
        "c",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcq/b0;",
        "e",
        "Lcq/c0;",
        "f",
        "La30/o0;",
        "g",
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
.field public static final g:Lcq/g$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcq/b0;

.field private final e:Lcq/c0;

.field private final f:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq/g;->g:Lcq/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcq/g;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv/w3;Lcom/google/gson/Gson;Lcq/b0;Lcq/c0;La30/o0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmppTypingStatusProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmppTypingStatusSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcq/g;->b:Lqv/w3;

    .line 4
    iput-object p3, p0, Lcq/g;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lcq/g;->d:Lcq/b0;

    .line 6
    iput-object p5, p0, Lcq/g;->e:Lcq/c0;

    .line 7
    iput-object p6, p0, Lcq/g;->f:La30/o0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqv/w3;Lcom/google/gson/Gson;Lcq/b0;Lcq/c0;La30/o0;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object p3

    invoke-static {p3}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcq/g;-><init>(Landroid/content/Context;Lqv/w3;Lcom/google/gson/Gson;Lcq/b0;Lcq/c0;La30/o0;)V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcq/g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lqv/w3;->Q()Las/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcq/g$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lcq/g;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lcq/g;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final B(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq/g;->f:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/g$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p2, v1}, Lcq/g$g;-><init>(Lorg/jivesoftware/smack/packet/Message;Lcq/g;Ljava/lang/String;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final E(Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->t0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcq/g;->b:Lqv/w3;

    .line 12
    .line 13
    const-string v2, "Message_got"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIToOrderID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p2, p1}, Lcq/g;->B(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final G(Lcom/mrsool/bean/XmppPayload;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIToOrderID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcq/g;->s(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcq/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqv/s;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxq/m;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcq/g;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/g;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcq/g;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/g;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcq/g;)Lcq/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/g;->d:Lcq/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcq/g;)Lcq/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/g;->e:Lcq/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcq/g;Lcom/mrsool/bean/XmppPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->p(Lcom/mrsool/bean/XmppPayload;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcq/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcq/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcq/g;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/g;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->w(Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->y(Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcq/g;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->z(Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcq/g;Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/g;->E(Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcq/g;Lcom/mrsool/bean/XmppPayload;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/g;->G(Lcom/mrsool/bean/XmppPayload;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;
    .locals 2

    .line 1
    sget-object v0, Lcq/j;->a:Lcq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/j;->a()Lcq/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcq/j$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "@"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkb0/d;->g(Ljava/lang/String;)Ljb0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 50
    .line 51
    const-string v0, "all seen"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "seen"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setThread(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "apply(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private final o(Lcom/mrsool/bean/chatMessages/Messages;)Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcq/g;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Lvp/m6;

    .line 4
    .line 5
    invoke-direct {v1}, Lvp/m6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lvp/m6;->f(Lcom/mrsool/bean/chatMessages/Messages;)Lcom/mrsool/bean/XmppPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getToUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcq/j;->a:Lcq/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcq/j;->a()Lcq/j$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcq/j$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "@"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkb0/d;->g(Ljava/lang/String;)Ljb0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->setBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private final p(Lcom/mrsool/bean/XmppPayload;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/g;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->q1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppPayload;->getIToOrderID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcq/g;->b:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqv/w3;->C0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcq/g;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq/g;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "my_order_ids"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcq/g;->b:Lqv/w3;

    .line 29
    .line 30
    const-string v0, "refresh_order_tab_adapters"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq/g;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "my_delivery_ids"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcq/g;->b:Lqv/w3;

    .line 29
    .line 30
    const-string v1, "refresh_delivery_tab_adapters"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcq/g;->b:Lqv/w3;

    .line 46
    .line 47
    const-string v1, "chat_message_received"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lqv/s;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lqv/s;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lqv/s;->F:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lqv/s;->A:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method private final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqv/s;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lqv/s;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lqv/s;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lqv/s;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XMPPDataManager "

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
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "XMPPDataManager "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final w(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcq/g;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/bean/XmppPayload;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mrsool/bean/XmppPayload;

    .line 14
    .line 15
    iget-object v1, p0, Lcq/g;->f:La30/o0;

    .line 16
    .line 17
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcq/g$c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p1, v3}, Lcq/g$c;-><init>(Lcq/g;Lcom/mrsool/bean/XmppPayload;Lorg/jivesoftware/smack/packet/Message;Luz/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final y(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq/g;->f:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/g$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcq/g$e;-><init>(Lcq/g;Lorg/jivesoftware/smack/packet/Message;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final z(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq/g;->f:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/g$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcq/g$f;-><init>(Lcq/g;Lorg/jivesoftware/smack/packet/Message;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcq/g;->o(Lcom/mrsool/bean/chatMessages/Messages;)Lorg/jivesoftware/smack/packet/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcq/g;->f:La30/o0;

    .line 22
    .line 23
    new-instance v4, Lcq/g$h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, v0}, Lcq/g$h;-><init>(Lorg/jivesoftware/smack/packet/Message;Luz/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcq/g;->f:La30/o0;

    .line 7
    .line 8
    new-instance v4, Lcq/g$i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, p2, v0}, Lcq/g$i;-><init>(Ljava/lang/String;Lcq/g;Ljava/lang/String;Luz/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "toUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcq/g;->f:La30/o0;

    .line 7
    .line 8
    new-instance v0, Lcq/g$j;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcq/g$j;-><init>(Lcq/g;Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;ILuz/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Lorg/jivesoftware/smack/packet/Stanza;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Received packet: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcq/g;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcq/g$d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p0, v2}, Lcq/g$d;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lcq/g;Luz/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p2}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 54
    .line 55
    return-object p1
.end method
