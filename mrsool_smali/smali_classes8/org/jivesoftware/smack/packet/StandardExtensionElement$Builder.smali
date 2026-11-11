.class public final Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
.super Ljava/lang/Object;
.source "StandardExtensionElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StandardExtensionElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    .line 1
    const-string v0, "Attribute name must be set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullNorEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    const-string v0, "Attribute value must be not null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public addAttributes(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->builder(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 2

    .line 1
    const-string v0, "Element must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 8

    .line 1
    new-instance v7, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->namespace:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->attributes:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->elements:Lorg/jivesoftware/smack/util/MultiMap;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/jivesoftware/smack/util/MultiMap;Lorg/jivesoftware/smack/packet/StandardExtensionElement$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;
    .locals 1

    .line 1
    const-string v0, "Text must be not null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StandardExtensionElement$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
