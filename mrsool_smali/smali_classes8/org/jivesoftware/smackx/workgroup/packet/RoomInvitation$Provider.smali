.class public Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Provider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "RoomInvitation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p3, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;-><init>(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$1;)V

    .line 3
    const-string v0, "type"

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$102(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;)Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation$Type;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 5
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v2, :cond_5

    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "session"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string v0, "id"

    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$202(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "invitee"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkb0/d;->r(Ljava/lang/String;)Ljb0/h;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$302(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljb0/h;)Ljb0/h;

    goto :goto_0

    .line 12
    :cond_2
    const-string v2, "inviter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkb0/d;->j(Ljava/lang/String;)Ljb0/f;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$402(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljb0/f;)Ljb0/f;

    goto :goto_0

    .line 15
    :cond_3
    const-string v2, "reason"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$502(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    const-string v2, "room"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkb0/d;->g(Ljava/lang/String;)Ljb0/d;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;->access$602(Lorg/jivesoftware/smackx/workgroup/packet/RoomInvitation;Ljb0/d;)Ljb0/d;

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p3
.end method
