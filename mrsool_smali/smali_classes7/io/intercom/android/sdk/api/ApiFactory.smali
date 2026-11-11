.class public Lio/intercom/android/sdk/api/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "Intercom_SDK/HttpCache"

.field private static final CACHE_SIZE:I = 0xa00000

.field private static final ENDPOINT:Ljava/lang/String; = "/messenger/mobile/"

.field private static final INTERCOM_TRAFFIC_TAG:I = 0x2caae12

.field private static final MAX_DNS_SEGMENT_SIZE:I = 0x3f

.field private static final PARTIAL_HOSTNAME_AUS:Ljava/lang/String; = ".mobile-messenger.au.intercom.io"

.field private static final PARTIAL_HOSTNAME_EU:Ljava/lang/String; = ".mobile-messenger.eu.intercom.io"

.field private static final PARTIAL_HOSTNAME_US:Ljava/lang/String; = ".mobile-messenger.intercom.com"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"

.field private static kotlinxRetrofit:Lretrofit2/h0;

.field private static legacyRetrofit:Lretrofit2/h0;

.field public static messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private static okHttpClient:Lx30/z;

.field private static okHttpClientWithoutHeaders:Lx30/z;

.field private static retrofitWithoutHeaders:Lretrofit2/h0;

.field public static uploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/messenger/mobile/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)Lio/intercom/android/sdk/api/Api;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/api/ApiFactory;->createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lx30/z;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)Lio/intercom/android/sdk/api/Api;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lx30/z;
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lx30/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx30/z$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx30/z$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    .line 27
    .line 28
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x2caae12

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx30/z$a;->T(Ljavax/net/SocketFactory;)Lx30/z$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/intercom/android/sdk/api/UserIdentityInterceptor;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lio/intercom/android/sdk/api/UserIdentityInterceptor;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lio/intercom/android/sdk/api/RetryInterceptor;

    .line 52
    .line 53
    new-instance v1, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/RetryInterceptor;-><init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lio/intercom/android/sdk/api/ShutdownInterceptor;

    .line 66
    .line 67
    new-instance v1, Lio/intercom/android/sdk/api/ShutdownState;

    .line 68
    .line 69
    sget-object v2, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v2}, Lio/intercom/android/sdk/api/ShutdownState;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/ShutdownInterceptor;-><init>(Lio/intercom/android/sdk/api/ShutdownState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/HeaderInterceptor;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lx30/z$a;->b(Lx30/w;)Lx30/z$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    new-instance p2, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Intercom_SDK/HttpCache"

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lx30/c;

    .line 107
    .line 108
    const-wide/32 v0, 0xa00000

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2, v0, v1}, Lx30/c;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lx30/z$a;->d(Lx30/c;)Lx30/z$a;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p1}, Lx30/z$a;->c()Lx30/z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lx30/z;

    .line 122
    .line 123
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClientWithoutHeaders:Lx30/z;

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    new-instance p0, Lx30/z$a;

    .line 128
    .line 129
    invoke-direct {p0}, Lx30/z$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lx30/z$a;->c()Lx30/z;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClientWithoutHeaders:Lx30/z;

    .line 137
    .line 138
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lx30/z;

    .line 139
    .line 140
    return-object p0
.end method

.method public static createHelpCenterApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lx30/z;Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lretrofit2/h0;

    .line 9
    .line 10
    const-class p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 17
    .line 18
    return-object p0
.end method

.method private static createMessengerApi(Lx30/z;Ljava/lang/String;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 3

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;

    .line 138
    .line 139
    const-string v2, "UnSupported"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerIgnoredSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/google/gson/f;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/gson/f;->g(Lcom/google/gson/w;)Lcom/google/gson/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lio/intercom/android/sdk/api/ApiFactory;->getTicketTypeAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->g(Lcom/google/gson/w;)Lcom/google/gson/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lx30/z;Lcom/google/gson/Gson;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lretrofit2/h0;

    .line 170
    .line 171
    const-class p1, Lio/intercom/android/sdk/api/MessengerApi;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lio/intercom/android/sdk/api/MessengerApi;

    .line 178
    .line 179
    return-object p0
.end method

.method private static createRetrofit(Ljava/lang/String;Lx30/z;Lcom/google/gson/Gson;)V
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lretrofit2/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lretrofit2/h0$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lretrofit2/h0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lretrofit2/h0$b;->c(Ljava/lang/String;)Lretrofit2/h0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/h0$b;->a(Lretrofit2/e$a;)Lretrofit2/h0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lretrofit2/h0$b;->g(Lx30/z;)Lretrofit2/h0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ltd0/a;->g(Lcom/google/gson/Gson;)Ltd0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/h0$b;->b(Lretrofit2/i$a;)Lretrofit2/h0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lretrofit2/h0$b;->e()Lretrofit2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lretrofit2/h0;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lretrofit2/h0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lretrofit2/h0$b;

    .line 46
    .line 47
    invoke-direct {v0}, Lretrofit2/h0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lretrofit2/h0$b;->c(Ljava/lang/String;)Lretrofit2/h0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lretrofit2/h0$b;->a(Lretrofit2/e$a;)Lretrofit2/h0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lretrofit2/h0$b;->g(Lx30/z;)Lretrofit2/h0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory()Lretrofit2/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lretrofit2/h0$b;->b(Lretrofit2/i$a;)Lretrofit2/h0$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lretrofit2/h0$b;->e()Lretrofit2/h0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sput-object p1, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lretrofit2/h0;

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/api/ApiFactory;->retrofitWithoutHeaders:Lretrofit2/h0;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lretrofit2/h0$b;

    .line 88
    .line 89
    invoke-direct {p1}, Lretrofit2/h0$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lretrofit2/h0$b;->c(Ljava/lang/String;)Lretrofit2/h0$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    .line 97
    .line 98
    invoke-direct {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lretrofit2/h0$b;->a(Lretrofit2/e$a;)Lretrofit2/h0$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2}, Ltd0/a;->g(Lcom/google/gson/Gson;)Ltd0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lretrofit2/h0$b;->b(Lretrofit2/i$a;)Lretrofit2/h0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClientWithoutHeaders:Lx30/z;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lretrofit2/h0$b;->g(Lx30/z;)Lretrofit2/h0$b;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lretrofit2/h0$b;->e()Lretrofit2/h0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->retrofitWithoutHeaders:Lretrofit2/h0;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public static createSurveyApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/SurveyApi;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lx30/z;Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lretrofit2/h0;

    .line 9
    .line 10
    const-class p1, Lio/intercom/android/sdk/api/SurveyApi;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/intercom/android/sdk/api/SurveyApi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static createTicketApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;)Lio/intercom/android/sdk/tickets/create/data/TicketApi;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;)Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/gson/f;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/intercom/android/sdk/api/ApiFactory;->getTicketTypeAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/f;->g(Lcom/google/gson/w;)Lcom/google/gson/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lx30/z;Lcom/google/gson/Gson;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lretrofit2/h0;

    .line 26
    .line 27
    const-class p1, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 34
    .line 35
    return-object p0
.end method

.method static createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-android"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3f

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x3e

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lx30/z;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)Lio/intercom/android/sdk/api/Api;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lx30/z;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/ApiFactory;->createMessengerApi(Lx30/z;Ljava/lang/String;)Lio/intercom/android/sdk/api/MessengerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lio/intercom/android/sdk/api/ApiFactory;->uploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/intercom/android/sdk/api/ApiFactory;->retrofitWithoutHeaders:Lretrofit2/h0;

    .line 23
    .line 24
    const-class v2, Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lretrofit2/h0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 31
    .line 32
    sput-object v1, Lio/intercom/android/sdk/api/ApiFactory;->uploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 33
    .line 34
    :cond_1
    new-instance v7, Lio/intercom/android/sdk/api/CallbackHolder;

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v12, p8

    .line 39
    .line 40
    invoke-direct {v7, v9, v12}, Lio/intercom/android/sdk/api/CallbackHolder;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lio/intercom/android/sdk/api/RateLimiter;

    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lio/intercom/android/sdk/api/Api;

    .line 55
    .line 56
    sget-object v6, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    move-object/from16 v10, p6

    .line 66
    .line 67
    move-object/from16 v11, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/api/Api;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lx30/z;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 70
    .line 71
    .line 72
    return-object v13
.end method

.method private static getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_aus:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, ".mobile-messenger.au.intercom.io"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_eu:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, ".mobile-messenger.eu.intercom.io"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_us:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ".mobile-messenger.intercom.com"

    .line 61
    .line 62
    return-object p0
.end method

.method static getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->getServerRegionFromManifest(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->readHostFromManifest(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getTicketTypeAdapterFactory()Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory<",
            "Lio/intercom/android/sdk/models/Ticket$TicketAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->STRING:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->INTEGER:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->FLOAT:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->BOOLEAN:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->LIST:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->DATETIME:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->FILES:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;

    .line 116
    .line 117
    const-string v2, "UnSupported"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;->registerIgnoredSubtype(Ljava/lang/Class;Ljava/lang/String;)Lio/intercom/android/sdk/utilities/gson/RuntimeTypeAdapterFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^A-Za-z0-9\\-$]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
