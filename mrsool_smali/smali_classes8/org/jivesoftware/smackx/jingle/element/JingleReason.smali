.class public Lorg/jivesoftware/smackx/jingle/element/JingleReason;
.super Ljava/lang/Object;
.source "JingleReason.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;,
        Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    }
.end annotation


# static fields
.field public static final Busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final ConnectivityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final ELEMENT:Ljava/lang/String; = "reason"

.field public static final Expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final FailedApplication:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final FailedTransport:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final GeneralError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final IncompatibleParameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final MediaError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:1"

.field public static final SecurityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final Success:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final TEXT_ELEMENT:Ljava/lang/String; = "text"

.field public static final Timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final UnsupportedApplications:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field public static final UnsupportedTransports:Lorg/jivesoftware/smackx/jingle/element/JingleReason;


# instance fields
.field private final element:Lorg/jivesoftware/smack/packet/ExtensionElement;

.field protected final reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 9
    .line 10
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 11
    .line 12
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 18
    .line 19
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 20
    .line 21
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->connectivity_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->ConnectivityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 27
    .line 28
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 29
    .line 30
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 36
    .line 37
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 38
    .line 39
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Expired:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 45
    .line 46
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 47
    .line 48
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->FailedApplication:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 54
    .line 55
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 56
    .line 57
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->FailedTransport:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 63
    .line 64
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 65
    .line 66
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->general_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->GeneralError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 72
    .line 73
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 74
    .line 75
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Gone:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 81
    .line 82
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 83
    .line 84
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->IncompatibleParameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 90
    .line 91
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 92
    .line 93
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->media_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->MediaError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 99
    .line 100
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 101
    .line 102
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->security_error:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->SecurityError:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 108
    .line 109
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 110
    .line 111
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Success:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 117
    .line 118
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 119
    .line 120
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->Timeout:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 126
    .line 127
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 128
    .line 129
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->UnsupportedApplications:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 135
    .line 136
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 137
    .line 138
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->UnsupportedTransports:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;Ljava/lang/String;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->element:Lorg/jivesoftware/smack/packet/ExtensionElement;

    return-void
.end method

.method public static AlternativeSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asEnum()Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElement()Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->element:Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "urn:xmpp:jingle:1"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string p1, "text"

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->element:Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
