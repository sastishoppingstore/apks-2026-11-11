.class public final Lorg/jivesoftware/smack/packet/PresenceBuilder;
.super Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
.source "PresenceBuilder.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PresenceView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
        ">;",
        "Lorg/jivesoftware/smack/packet/PresenceView;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/jivesoftware/smack/packet/PresenceBuilder;


# instance fields
.field mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field priority:Ljava/lang/Byte;

.field status:Ljava/lang/String;

.field type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smack/packet/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->EMPTY:Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/Presence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->copyFromPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/Presence;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 5
    sget-object p2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 6
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->copyFromPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    .line 8
    sget-object p1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private copyFromPresence(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getPriorityByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->priority:Ljava/lang/Byte;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method protected addStanzaSpecificAttributes(Lorg/jivesoftware/smack/util/ToStringUtil$Builder;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "mode"

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "priority"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->priority:Ljava/lang/Byte;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->status:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/ToStringUtil$Builder;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/ToStringUtil$Builder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/MessageOrPresence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/PresenceBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->build()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getPriorityByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPriorityByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->priority:Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public ofType(Lorg/jivesoftware/smack/packet/Presence$Type;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 1

    .line 1
    const-string v0, "Type cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPriority(I)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 3

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->setPriority(Ljava/lang/Byte;)Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Valid range is -128 through 127."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPriority(Ljava/lang/Byte;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->priority:Ljava/lang/Byte;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PresenceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PresenceBuilder;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PresenceBuilder;->getThis()Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
