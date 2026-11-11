.class public final Lcq/z;
.super Ljava/lang/Object;
.source "XmppRepositoryImpl.kt"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;
.implements Lorg/jivesoftware/smack/ReconnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010%J$\u0010)\u001a\u00020\u000e2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\'H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001eJ\u001f\u00103\u001a\u00020\u00152\u000e\u00102\u001a\n\u0018\u000100j\u0004\u0018\u0001`1H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u0010 J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008=\u0010%J\u001a\u0010>\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0082@\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010 J\u000f\u0010H\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010Q\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010W\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010S2\u0006\u0010V\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u0010 J\u0019\u0010Z\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008_\u0010[R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010\u001eR\u001a\u0010m\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010j\u001a\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010jR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010jR\u0016\u0010v\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u0002090{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009d\u0001\u001a\u00030\u0099\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0015\u0010\u00a7\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010%R\u0016\u0010\u00a9\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010%\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcq/z;",
        "",
        "Lorg/jivesoftware/smack/ConnectionListener;",
        "Lorg/jivesoftware/smack/ReconnectionListener;",
        "Lqv/w3;",
        "objUtils",
        "La30/o0;",
        "coroutineScope",
        "ioCoroutineScope",
        "<init>",
        "(Lqv/w3;La30/o0;La30/o0;)V",
        "",
        "username",
        "password",
        "Lpz/j0;",
        "l0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;",
        "connectionConfig",
        "E",
        "(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V",
        "",
        "isSuccess",
        "Luz/j;",
        "coroutineContext",
        "V",
        "(ZLjava/lang/String;Ljava/lang/String;Luz/j;Luz/f;)Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "connection",
        "g0",
        "(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V",
        "B",
        "()V",
        "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
        "H",
        "(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V",
        "d0",
        "()Z",
        "c0",
        "Lkotlin/Function1;",
        "onConnectionResult",
        "J",
        "(Lc00/l;Luz/f;)Ljava/lang/Object;",
        "a0",
        "owner",
        "n0",
        "(Ljava/lang/Object;)V",
        "W",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "b0",
        "(Ljava/lang/Exception;)Z",
        "F",
        "message",
        "f0",
        "(Ljava/lang/String;)V",
        "Lrw/a;",
        "status",
        "o0",
        "(Lrw/a;)V",
        "X",
        "e0",
        "(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "G",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "toUserId",
        "orderId",
        "i0",
        "D",
        "P",
        "()Lrw/a;",
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "chatMessage",
        "h0",
        "(Lcom/mrsool/bean/chatMessages/Messages;)V",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "",
        "j0",
        "(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V",
        "Lorg/jivesoftware/smack/XMPPConnection;",
        "connected",
        "(Lorg/jivesoftware/smack/XMPPConnection;)V",
        "resumed",
        "authenticated",
        "(Lorg/jivesoftware/smack/XMPPConnection;Z)V",
        "connectionClosed",
        "connectionClosedOnError",
        "(Ljava/lang/Exception;)V",
        "seconds",
        "reconnectingIn",
        "(I)V",
        "reconnectionFailed",
        "a",
        "Lqv/w3;",
        "b",
        "La30/o0;",
        "c",
        "d",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "O",
        "()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;",
        "k0",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ll30/a;",
        "f",
        "Ll30/a;",
        "cleanupLock",
        "g",
        "h",
        "i",
        "Z",
        "isCleanupInProgress",
        "Lorg/jivesoftware/smack/ReconnectionManager;",
        "j",
        "Lorg/jivesoftware/smack/ReconnectionManager;",
        "reconnectionManager",
        "Ld30/d0;",
        "k",
        "Ld30/d0;",
        "_connectionStatus",
        "Lcq/h;",
        "l",
        "Lpz/m;",
        "M",
        "()Lcq/h;",
        "activeConnectionTracker",
        "Lcq/k;",
        "m",
        "Q",
        "()Lcq/k;",
        "xmppConnectionConfigProvider",
        "Lrw/b;",
        "n",
        "S",
        "()Lrw/b;",
        "xmppRegistrationHelper",
        "Lcq/i;",
        "o",
        "N",
        "()Lcq/i;",
        "authManager",
        "Lcq/c0;",
        "p",
        "U",
        "()Lcq/c0;",
        "xmppTypingStatusSender",
        "Lcq/b0;",
        "q",
        "T",
        "()Lcq/b0;",
        "xmppTypingProcessor",
        "Lcq/g;",
        "r",
        "R",
        "()Lcq/g;",
        "xmppDataManager",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "s",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "stanzaListener",
        "isConnected",
        "Y",
        "isAuthenticated",
        "t",
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
.field public static final t:Lcq/z$a;

.field public static final u:I


# instance fields
.field private final a:Lqv/w3;

.field private final b:La30/o0;

.field private final c:La30/o0;

.field private d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field private final e:Ljava/lang/String;

.field private f:Ll30/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lorg/jivesoftware/smack/ReconnectionManager;

.field private final k:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lrw/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lpz/m;

.field private final m:Lpz/m;

.field private final n:Lpz/m;

.field private final o:Lpz/m;

.field private final p:Lpz/m;

.field private final q:Lpz/m;

.field private final r:Lpz/m;

.field private final s:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq/z;->t:Lcq/z$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcq/z;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqv/w3;La30/o0;La30/o0;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioCoroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 20
    .line 21
    iput-object p2, p0, Lcq/z;->b:La30/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lcq/z;->c:La30/o0;

    .line 24
    .line 25
    const-string p1, "XmppRepositoryImpl "

    .line 26
    .line 27
    iput-object p1, p0, Lcq/z;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1, p2}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcq/z;->f:Ll30/a;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcq/z;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcq/z;->h:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lrw/a$e;->a:Lrw/a$e;

    .line 45
    .line 46
    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcq/z;->k:Ld30/d0;

    .line 51
    .line 52
    new-instance p1, Lcq/o;

    .line 53
    .line 54
    invoke-direct {p1}, Lcq/o;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcq/z;->l:Lpz/m;

    .line 62
    .line 63
    new-instance p1, Lcq/q;

    .line 64
    .line 65
    invoke-direct {p1}, Lcq/q;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcq/z;->m:Lpz/m;

    .line 73
    .line 74
    new-instance p1, Lcq/r;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcq/r;-><init>(Lcq/z;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcq/z;->n:Lpz/m;

    .line 84
    .line 85
    new-instance p1, Lcq/s;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcq/s;-><init>(Lcq/z;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcq/z;->o:Lpz/m;

    .line 95
    .line 96
    new-instance p1, Lcq/t;

    .line 97
    .line 98
    invoke-direct {p1}, Lcq/t;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcq/z;->p:Lpz/m;

    .line 106
    .line 107
    new-instance p1, Lcq/u;

    .line 108
    .line 109
    invoke-direct {p1}, Lcq/u;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcq/z;->q:Lpz/m;

    .line 117
    .line 118
    new-instance p1, Lcq/v;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcq/v;-><init>(Lcq/z;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcq/z;->r:Lpz/m;

    .line 128
    .line 129
    new-instance p1, Lcq/w;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcq/w;-><init>(Lcq/z;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcq/z;->s:Lorg/jivesoftware/smack/StanzaListener;

    .line 135
    .line 136
    return-void
.end method

.method private static final A()Lcq/h;
    .locals 1

    .line 1
    new-instance v0, Lcq/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final B()V
    .locals 7

    .line 1
    new-instance v0, Lpz/s;

    .line 2
    .line 3
    const-string v1, "received"

    .line 4
    .line 5
    const-string v2, "urn:xmpp:receipts"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpz/s;

    .line 20
    .line 21
    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->getNamespace()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "request"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lpz/s;

    .line 45
    .line 46
    new-instance v3, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xevent/packet/MessageEvent;->getNamespace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "x"

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lorg/jivesoftware/smackx/xevent/provider/MessageEventProvider;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/jivesoftware/smackx/xevent/provider/MessageEventProvider;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lpz/s;

    .line 70
    .line 71
    const-string v4, "orderID"

    .line 72
    .line 73
    const-string v5, "orderID:namespace"

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcq/b;

    .line 79
    .line 80
    invoke-direct {v4}, Lcq/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lpz/s;

    .line 88
    .line 89
    const-string v5, "status"

    .line 90
    .line 91
    const-string v6, "status:namespace"

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcq/b;

    .line 97
    .line 98
    invoke-direct {v5}, Lcq/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x5

    .line 106
    new-array v5, v5, [Lpz/s;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    aput-object v0, v5, v6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v2, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v3, v5, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v4, v5, v0

    .line 122
    .line 123
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lpz/s;

    .line 144
    .line 145
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lpz/s;

    .line 150
    .line 151
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    .line 156
    .line 157
    invoke-virtual {v2}, Lpz/s;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lpz/s;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v2, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method private static final C(Lcq/z;)Lcq/i;
    .locals 3

    .line 1
    new-instance v0, Lcq/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/z;->S()Lrw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcq/z$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcq/z$b;-><init>(Lcq/z;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcq/i;-><init>(Lrw/b;Lcq/i$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final E(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/TLSUtils;->acceptAllCertificates(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcq/z;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x38

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->setPingInterval(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Connection is null, unable to configure PingManager."

    .line 16
    .line 17
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final H(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->always:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->setAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcq/x;

    .line 13
    .line 14
    invoke-direct {v0}, Lcq/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final I(Ljb0/h;Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Delivery receipt received from: "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " for message ID: "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final J(Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcq/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq/z$e;

    .line 7
    .line 8
    iget v1, v0, Lcq/z$e;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq/z$e;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/z$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq/z$e;-><init>(Lcq/z;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq/z$e;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcq/z$e;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcq/z$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lc00/l;

    .line 41
    .line 42
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcq/z;->M()Lcq/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, Lcq/z;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcq/z$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcq/z$e;->H1:I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v0}, Lcq/h;->b(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcq/z;->Q()Lcq/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcq/j;->a:Lcq/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcq/j;->a()Lcq/j$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcq/z;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcq/z;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lcq/k;->a(Lcq/j$a;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 103
    .line 104
    new-instance v2, Lcq/y;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcq/y;-><init>(Lcq/z;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcq/p;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1}, Lcq/p;-><init>(Lcq/z;Lc00/l;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcq/z;->E(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Unexpected error: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcq/z;->f0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "IOException: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcq/z;->f0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "XMPP Exception: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcq/z;->f0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 250
    .line 251
    return-object p1
.end method

.method private static final K(Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumption(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final L(Lcq/z;Lc00/l;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;
    .locals 0

    .line 1
    sget-object p2, Lrw/a$e;->a:Lrw/a$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcq/z;->o0(Lrw/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final M()Lcq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->l:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Lcq/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->o:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()Lcq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->m:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R()Lcq/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->r:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S()Lrw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->n:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrw/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T()Lcq/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->q:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U()Lcq/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->p:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V(ZLjava/lang/String;Ljava/lang/String;Luz/j;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/j;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcq/z$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcq/z$f;

    .line 7
    .line 8
    iget v1, v0, Lcq/z$f;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq/z$f;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/z$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcq/z$f;-><init>(Lcq/z;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcq/z$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcq/z$f;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p5, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcq/z;->N()Lcq/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p5, p2, p3, p4}, Lcq/i;->r(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Ljava/lang/String;Luz/j;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcq/z;->g0(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lrw/a$f;->a:Lrw/a$f;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcq/z;->o0(Lrw/a;)V

    .line 89
    .line 90
    .line 91
    iput v4, v0, Lcq/z$f;->G1:I

    .line 92
    .line 93
    const-string p1, "Login"

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcq/z;->e0(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcq/z;->N()Lcq/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lcq/z$f;->G1:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcq/i;->h(Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_2
    sget-boolean p1, Lqv/s;->p:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 120
    .line 121
    const-string p2, "broadcaset_connection_disconnection"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 127
    .line 128
    return-object p1
.end method

.method private final W(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumption(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgement()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgement()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementDefault(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumptionDefault(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    instance-of v0, p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " Stream Management Error: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcq/z;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " Connection is null, cannot configure Stream Management."

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lqv/v1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method private final X()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrw/a;

    .line 3
    .line 4
    sget-object v1, Lrw/a$b;->a:Lrw/a$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrw/a$c;->a:Lrw/a$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lrw/a$f;->a:Lrw/a$f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcq/z;->P()Lrw/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static synthetic a()Lcq/h;
    .locals 1

    .line 1
    invoke-static {}, Lcq/z;->A()Lcq/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic b(Lcq/z;)Lcq/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcq/z;->q0(Lcq/z;)Lcq/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "host-unknown"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lv20/p;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public static synthetic c()Lcq/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcq/z;->s0()Lcq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static synthetic d(Lcq/z;)Lrw/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcq/z;->r0(Lcq/z;)Lrw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static synthetic e()Lcq/k;
    .locals 1

    .line 1
    invoke-static {}, Lcq/z;->p0()Lcq/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e0(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/z;->c:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/z$g;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p2}, Lcq/z$g;-><init>(Ljava/lang/Object;Lcq/z;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic f(Lcq/z;Lc00/l;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcq/z;->L(Lcq/z;Lc00/l;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XmppRepo: "

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

.method public static synthetic g(Lcq/z;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcq/z;->m0(Lcq/z;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcq/z;->c:La30/o0;

    .line 4
    .line 5
    new-instance v3, Lcq/z$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p1, v1}, Lcq/z$h;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic h(Ljb0/h;Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcq/z;->I(Ljb0/h;Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcq/z;)Lcq/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcq/z;->C(Lcq/z;)Lcq/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Lcq/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcq/z;->t0()Lcq/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcq/z;->K(Lcq/z;Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcq/z;Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/z;->H(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/z;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/z;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic m(Lcq/z;Lc00/l;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/z;->J(Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(Lcq/z;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq/z;->c:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/z$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcq/z$i;-><init>(Lcq/z;Lorg/jivesoftware/smack/packet/Stanza;Luz/f;)V

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

.method public static final synthetic n(Lcq/z;)Lcq/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/z;->M()Lcq/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "  | Owner: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcq/z;->f:Ll30/a;

    .line 7
    .line 8
    invoke-interface {v1}, Ll30/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcq/z;->f:Ll30/a;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ll30/a;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcq/z;->f:Ll30/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ll30/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "XmppRepositoryImpl : Unlocked mutex successfully | Owner: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "XmppRepositoryImpl : Mutex was not locked by "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", skipping unlock"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lqv/v1;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "XmppRepositoryImpl : Unexpected error while unlocking mutex:  "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "XmppRepositoryImpl : Failed to unlock mutex:  "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public static final synthetic o(Lcq/z;)Ll30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/z;->f:Ll30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lrw/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->k:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic p(Lcq/z;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/z;->s:Lorg/jivesoftware/smack/StanzaListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p0()Lcq/k;
    .locals 1

    .line 1
    new-instance v0, Lcq/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic q(Lcq/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/z;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q0(Lcq/z;)Lcq/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lcq/z;->a:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcq/z;->a:Lqv/w3;

    .line 13
    .line 14
    invoke-direct {p0}, Lcq/z;->U()Lcq/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {p0}, Lcq/z;->T()Lcq/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p0, Lcq/g;

    .line 23
    .line 24
    const/16 v8, 0x24

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcq/g;-><init>(Landroid/content/Context;Lqv/w3;Lcom/google/gson/Gson;Lcq/b0;Lcq/c0;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic r(Lcq/z;)Lcq/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/z;->R()Lcq/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Lcq/z;)Lrw/b;
    .locals 3

    .line 1
    new-instance v0, Lrw/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcq/z;->Q()Lcq/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lcq/j;->a:Lcq/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2}, Lrw/b;-><init>(Lqv/k2;Lcq/k;Lcq/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final synthetic s(Lcq/z;ZLjava/lang/String;Ljava/lang/String;Luz/j;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcq/z;->V(ZLjava/lang/String;Ljava/lang/String;Luz/j;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0()Lcq/b0;
    .locals 2

    .line 1
    new-instance v0, Lcq/b0;

    .line 2
    .line 3
    new-instance v1, Lcq/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcq/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcq/b0;-><init>(Lcq/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic t(Lcq/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq/z;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final t0()Lcq/c0;
    .locals 7

    .line 1
    new-instance v6, Lcq/c0;

    .line 2
    .line 3
    new-instance v1, Lcq/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lcq/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "buildMessage(...)"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcq/c0;-><init>(Lcq/l;Ljava/lang/String;Lorg/jivesoftware/smack/packet/MessageBuilder;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public static final synthetic u(Lcq/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lcq/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq/z;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcq/z;Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/z;->j:Lorg/jivesoftware/smack/ReconnectionManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcq/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq/z;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcq/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/z;->n0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcq/z;Lrw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcq/z;->o0(Lrw/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcq/z;->c:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lcq/z$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcq/z$c;-><init>(Lcq/z;Luz/f;)V

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

.method public G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "username"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "password"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcq/z;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcq/z;->b:La30/o0;

    .line 24
    .line 25
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcq/z$d;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p2, p3, p1}, Lcq/z$d;-><init>(Lcq/z;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lrw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/z;->k:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrw/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/z;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "authenticated=====connected:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "authenticated:"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lrw/a$a;->a:Lrw/a$a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcq/z;->F()V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcq/z;->W(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 58
    .line 59
    const-string p2, "broadcaset_connection_disconnection"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcq/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " connected=====connected:"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "authenticated:"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lqv/s;->q:Z

    .line 44
    .line 45
    sget-object p1, Lrw/a$b;->a:Lrw/a$b;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcq/z;->o0(Lrw/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 51
    .line 52
    const-string v0, "broadcaset_connection_disconnection"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic connecting(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->c(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectionClosed()V
    .locals 4

    .line 1
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "connectionClosedconnected:"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "authenticated:"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcq/z;->a:Lqv/w3;

    .line 48
    .line 49
    const-string v1, "broadcaset_connection_disconnection"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Login"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcq/z;->n0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcq/z;->D()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0, v1}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcq/z;->f:Ll30/a;

    .line 70
    .line 71
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lrw/a$e;->a:Lrw/a$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcq/z;->o0(Lrw/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "connectionClosedOnError======exception:"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "connected:"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "authenticated:"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Login"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcq/z;->n0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcq/z;->n0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcq/z;->D()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcq/z;->b0(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcq/z;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "Negative case - Host unknown error encountered."

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcq/z;->f0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 104
    .line 105
    iget-object v1, p0, Lcq/z;->a:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getContext(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/mrsool/utils/m;->e(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {p1, v1, v0}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcq/z;->f:Ll30/a;

    .line 126
    .line 127
    iget-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 128
    .line 129
    const-string v0, "broadcaset_connection_disconnection"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public h0(Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 1

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcq/z;->R()Lcq/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcq/g;->C(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "toUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcq/z;->R()Lcq/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcq/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j0(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "toUserId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcq/z;->R()Lcq/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcq/g;->F(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/z;->d:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    return-void
.end method

.method public reconnectingIn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "XmppUtil reconnectingIn === =seconds:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcq/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcq/z;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcq/z;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "reconnectionFailed=====exception:"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "connected:"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "authenticated:"

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Login"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcq/z;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcq/z;->D()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcq/z;->a:Lqv/w3;

    .line 67
    .line 68
    const-string v0, "broadcaset_connection_disconnection"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
