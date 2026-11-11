.class public Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$RoomTransferIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "RoomTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomTransferIQ"
.end annotation


# instance fields
.field private final roomTransfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;)V
    .locals 2

    .line 1
    const-string v0, "transfer"

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/workgroup"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$RoomTransferIQ;->roomTransfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer$RoomTransferIQ;->roomTransfer:Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/workgroup/packet/RoomTransfer;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
