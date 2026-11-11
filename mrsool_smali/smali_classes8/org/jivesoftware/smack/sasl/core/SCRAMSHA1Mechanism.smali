.class public Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.source "SCRAMSHA1Mechanism.java"


# static fields
.field public static final NAME:Ljava/lang/String;

.field static final PRIORITY:I = 0x6e

.field static final SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    .line 7
    .line 8
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->NAME:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    return v0
.end method

.method protected newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
