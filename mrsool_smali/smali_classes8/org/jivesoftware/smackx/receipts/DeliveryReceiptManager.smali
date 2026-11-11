.class public final Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.super Lorg/jivesoftware/smack/Manager;
.source "DeliveryReceiptManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final NON_ERROR_GROUPCHAT_MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private final receiptReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    .line 4
    .line 5
    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 6
    .line 7
    new-instance v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 16
    .line 17
    sget-object v4, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v2, v5, v7

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->NON_ERROR_GROUPCHAT_MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 38
    .line 39
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 40
    .line 41
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 42
    .line 43
    const-string v5, "received"

    .line 44
    .line 45
    const-string v8, "urn:xmpp:receipts"

    .line 46
    .line 47
    invoke-direct {v3, v5, v8}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v9, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 51
    .line 52
    aput-object v1, v9, v6

    .line 53
    .line 54
    aput-object v3, v9, v7

    .line 55
    .line 56
    invoke-direct {v0, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 60
    .line 61
    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->LOGGER:Ljava/util/logging/Logger;

    .line 72
    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->ifIsSubscribed:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 89
    .line 90
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 91
    .line 92
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    .line 93
    .line 94
    new-instance v1, Lorg/jivesoftware/smack/filter/NotFilter;

    .line 95
    .line 96
    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    .line 97
    .line 98
    invoke-direct {v3, v5, v8}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 105
    .line 106
    sget-object v4, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 107
    .line 108
    aput-object v4, v3, v6

    .line 109
    .line 110
    aput-object v1, v3, v7

    .line 111
    .line 112
    sget-object v1, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 113
    .line 114
    aput-object v1, v3, v2

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "urn:xmpp:receipts"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->NON_ERROR_GROUPCHAT_MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->lambda$autoAddDeliveryReceiptRequests$0(Lorg/jivesoftware/smack/packet/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static hasDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic lambda$autoAddDeliveryReceiptRequests$0(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->buildMessage()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/MessageBuilder;->ofType(Lorg/jivesoftware/smack/packet/Message$Type;)Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 34
    .line 35
    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static setDefaultAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public autoAddDeliveryReceiptRequests()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/receipts/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jivesoftware/smackx/receipts/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/jivesoftware/smackx/receipts/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/jivesoftware/smackx/receipts/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dontAutoAddDeliveryReceiptRequests()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/receipts/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jivesoftware/smackx/receipts/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAutoReceiptMode()Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported(Ljb0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:xmpp:receipts"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljb0/h;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 2
    .line 3
    return-void
.end method
