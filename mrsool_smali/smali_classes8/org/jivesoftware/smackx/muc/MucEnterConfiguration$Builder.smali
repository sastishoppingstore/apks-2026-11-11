.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
.super Ljava/lang/Object;
.source "MucEnterConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private final joinPresenceBuilder:Lorg/jivesoftware/smack/packet/PresenceBuilder;

.field private maxChars:I

.field private maxStanzas:I

.field private final nickname:Llb0/d;

.field private password:Ljava/lang/String;

.field private seconds:I

.field private since:Ljava/util/Date;

.field private timeout:J


# direct methods
.method constructor <init>(Llb0/d;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 8
    .line 9
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    .line 10
    .line 11
    const-string v0, "Nickname must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llb0/d;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Llb0/d;

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildPresenceStanza()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresenceBuilder:Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Llb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Llb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresenceBuilder:Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;-><init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public requestHistorySince(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    return-object p0
.end method

.method public requestHistorySince(Ljava/util/Date;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public requestMaxCharsHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    .line 2
    .line 3
    return-object p0
.end method

.method public requestMaxStanzasHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 2
    .line 3
    return-object p0
.end method

.method public requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    .line 11
    .line 12
    return-object p0
.end method

.method public timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "timeout must be positive"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPresence(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presence must be of type \'available\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPresence(Lorg/jivesoftware/smack/util/Consumer;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "-",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;)",
            "Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresenceBuilder:Lorg/jivesoftware/smack/packet/PresenceBuilder;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresenceBuilder:Lorg/jivesoftware/smack/packet/PresenceBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presence must be of type \'available\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
