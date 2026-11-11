.class public Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;
.super Ljava/lang/Object;
.source "JivePropertiesManager.java"


# static fields
.field private static javaObjectEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addProperty(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addProperty(Lorg/jivesoftware/smack/packet/StanzaBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getProperties(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperties()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getPropertiesNames(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getProperty(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static isJavaObjectEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setJavaObjectEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/jiveproperties/JivePropertiesManager;->javaObjectEnabled:Z

    .line 2
    .line 3
    return-void
.end method
