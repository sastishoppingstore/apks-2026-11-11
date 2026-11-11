.class public Lorg/jivesoftware/smack/filter/ExtensionElementFilter;
.super Ljava/lang/Object;
.source "ExtensionElementFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/filter/StanzaFilter;"
    }
.end annotation


# instance fields
.field private final extensionElementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final extensionElementQName:Ljavax/xml/namespace/QName;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->extensionElementClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->extensionElementQName:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/ExtensionElement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->extensionElementQName:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->extensionElementClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->extensionElementClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/ExtensionElementFilter;->accept(Lorg/jivesoftware/smack/packet/ExtensionElement;)Z

    move-result p1

    return p1
.end method

.method public synthetic asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->a(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->b(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->c(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
