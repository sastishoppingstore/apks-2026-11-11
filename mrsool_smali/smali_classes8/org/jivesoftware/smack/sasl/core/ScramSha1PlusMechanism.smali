.class public Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;
.source "ScramSha1PlusMechanism.java"


# static fields
.field public static final NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;->NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SHA_1_SCRAM_HMAC:Lorg/jivesoftware/smack/sasl/core/ScramHmac;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method protected newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
