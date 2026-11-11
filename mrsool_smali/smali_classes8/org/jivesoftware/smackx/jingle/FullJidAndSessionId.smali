.class public Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
.super Ljava/lang/Object;
.source "FullJidAndSessionId.java"


# instance fields
.field private final fullJid:Ljb0/g;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Ljb0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Ljb0/g;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Ljb0/g;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public getFullJid()Ljb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Ljb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Ljb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
