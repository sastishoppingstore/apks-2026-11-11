.class public Lorg/jivesoftware/smackx/ox/OpenPgpMessage;
.super Ljava/lang/Object;
.source "OpenPgpMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;
    }
.end annotation


# instance fields
.field private final element:Ljava/lang/String;

.field private final metadata:Lsc0/k;

.field private openPgpContentElement:Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

.field private final state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;Lsc0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsc0/k;

    iput-object p3, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->metadata:Lsc0/k;

    .line 3
    invoke-static {p2}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    iput-object p2, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->element:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLorg/jivesoftware/smackx/ox/OpenPgpMessage$State;Lsc0/k;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;Lsc0/k;)V

    return-void
.end method

.method private ensureOpenPgpContentElementSet()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->openPgpContentElement:Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->element:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->parseOpenPgpContentElement(Ljava/lang/String;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->openPgpContentElement:Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v1, v0, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 22
    .line 23
    sget-object v1, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->signcrypt:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "OpenPgpContentElement was signed and encrypted, but is not a SigncryptElement."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    instance-of v1, v0, Lorg/jivesoftware/smackx/ox/element/SignElement;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 41
    .line 42
    sget-object v1, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->sign:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "OpenPgpContentElement was signed and unencrypted, but is not a SignElement."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    instance-of v0, v0, Lorg/jivesoftware/smackx/ox/element/CryptElement;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 60
    .line 61
    sget-object v1, Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;->crypt:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "OpenPgpContentElement was unsigned and encrypted, but is not a CryptElement."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetadata()Lsc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->metadata:Lsc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenPgpContentElement()Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->ensureOpenPgpContentElementSet()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->openPgpContentElement:Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;

    .line 5
    .line 6
    return-object v0
.end method

.method public getState()Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->ensureOpenPgpContentElementSet()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/OpenPgpMessage;->state:Lorg/jivesoftware/smackx/ox/OpenPgpMessage$State;

    .line 5
    .line 6
    return-object v0
.end method
