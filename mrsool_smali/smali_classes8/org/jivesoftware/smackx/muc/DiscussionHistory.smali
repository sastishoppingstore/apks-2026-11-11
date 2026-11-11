.class public Lorg/jivesoftware/smackx/muc/DiscussionHistory;
.super Ljava/lang/Object;
.source "DiscussionHistory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 8
    .line 9
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 10
    .line 11
    return-void
.end method

.method private isConfigured()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method


# virtual methods
.method getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    .line 10
    .line 11
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 12
    .line 13
    iget v2, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 14
    .line 15
    iget v3, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 16
    .line 17
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;-><init>(IIILjava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getMaxChars()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
