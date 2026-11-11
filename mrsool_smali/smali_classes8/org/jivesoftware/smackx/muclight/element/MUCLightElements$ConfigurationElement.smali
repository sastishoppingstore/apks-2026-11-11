.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;
.super Ljava/lang/Object;
.source "MUCLightElements.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muclight/element/MUCLightElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigurationElement"
.end annotation


# instance fields
.field private configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 4

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 4
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->getRoomName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "roomname"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->getCustomConfigs()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;->getCustomConfigs()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
