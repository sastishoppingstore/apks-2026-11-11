.class Lorg/jivesoftware/smackx/dox/DnsOverXmppManager$1;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "DnsOverXmppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager$1;->this$0:Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager$1;->this$0:Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->access$000(Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;)Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/dox/DnsOverXmppManager;->access$100()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Resolver was null while attempting to handle "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    check-cast v1, Lorg/jivesoftware/smackx/dox/element/DnsIq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/dox/element/DnsIq;->getDnsMessage()Lub0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, v1}, Lorg/jivesoftware/smackx/dox/DnsOverXmppResolver;->resolve(Lub0/a;)Lub0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget v0, v1, Lub0/a;->a:I

    .line 47
    .line 48
    iget v2, p1, Lub0/a;->a:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lub0/a;->a()Lub0/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, v1, Lub0/a;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lub0/a$b;->y(I)Lub0/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lub0/a$b;->s()Lub0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/dox/element/DnsIq;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/dox/element/DnsIq;-><init>(Lub0/a;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setType(Lorg/jivesoftware/smack/packet/StanzaError$Type;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Exception while resolving your DNS query"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveEnText(Ljava/lang/String;Ljava/lang/Exception;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->build()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
