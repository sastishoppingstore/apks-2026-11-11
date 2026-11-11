.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.super Ljava/lang/Object;
.source "MucEnterConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private final maxChars:I

.field private final maxStanzas:I

.field private final nickname:Llb0/d;

.field private final password:Ljava/lang/String;

.field private final seconds:I

.field private final since:Ljava/util/Date;

.field private final timeout:J


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Llb0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Llb0/d;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->password:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxChars:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxStanzas:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput v5, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->seconds:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->since:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    .line 45
    .line 46
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$800(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->asBuilder()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>(Ljava/lang/String;IIILjava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Ljb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Llb0/d;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkb0/d;->o(Ljb0/d;Llb0/d;)Ljb0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    .line 17
    .line 18
    return-object p1
.end method

.method getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method
