.class public Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
.super Ljava/lang/Object;
.source "MultipleRecipientInfo.java"


# instance fields
.field extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCCAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public getReplyRoom()Ljb0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljb0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getTOAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public shouldNotReply()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method
