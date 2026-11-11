.class public final enum Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
.super Ljava/lang/Enum;
.source "ExplicitMessageEncryptionElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExplicitMessageEncryptionProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

.field public static final enum legacyOpenPGP:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

.field public static final enum omemoVAxolotl:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

.field public static final enum openpgpV0:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

.field public static final enum otrV0:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:openpgp:0"

    .line 4
    .line 5
    const-string v2, "OpenPGP for XMPP (XEP-0373)"

    .line 6
    .line 7
    const-string v3, "openpgpV0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->openpgpV0:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 14
    .line 15
    new-instance v1, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 16
    .line 17
    const-string v2, "urn:xmpp:otr:0"

    .line 18
    .line 19
    const-string v3, "Off-the-Record Messaging (XEP-0364)"

    .line 20
    .line 21
    const-string v5, "otrV0"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->otrV0:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 28
    .line 29
    new-instance v2, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 30
    .line 31
    const-string v3, "eu.siacs.conversations.axolotl"

    .line 32
    .line 33
    const-string v5, "OMEMO Multi End Message and Object Encryption (XEP-0384)"

    .line 34
    .line 35
    const-string v7, "omemoVAxolotl"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->omemoVAxolotl:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 42
    .line 43
    new-instance v3, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 44
    .line 45
    const-string v5, "jabber:x:encrypted"

    .line 46
    .line 47
    const-string v7, "Legacy OpenPGP for XMPP [DANGEROUS, DO NOT USE!]"

    .line 48
    .line 49
    const-string v9, "legacyOpenPGP"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->legacyOpenPGP:Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    aput-object v2, v5, v8

    .line 65
    .line 66
    aput-object v3, v5, v10

    .line 67
    .line 68
    sput-object v5, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->$VALUES:[Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->namespace:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->access$000()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->$VALUES:[Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/eme/element/ExplicitMessageEncryptionElement$ExplicitMessageEncryptionProtocol;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
