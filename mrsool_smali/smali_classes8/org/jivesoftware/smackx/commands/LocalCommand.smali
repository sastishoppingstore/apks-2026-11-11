.class public abstract Lorg/jivesoftware/smackx/commands/LocalCommand;
.super Lorg/jivesoftware/smackx/commands/AdHocCommand;
.source "LocalCommand.java"


# instance fields
.field private final creationDate:J

.field private currentStage:I

.field private ownerJID:Ljb0/h;

.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method decrementStage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 6
    .line 7
    return-void
.end method

.method public getCreationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->creationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentStage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerJID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hasPermission(Ljb0/h;)Z
.end method

.method incrementStage()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->currentStage:I

    .line 6
    .line 7
    return-void
.end method

.method public abstract isLastStage()Z
.end method

.method setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOwnerJID(Ljb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->ownerJID:Ljb0/h;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/LocalCommand;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getData()Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setSessionID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
