.class public final Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.super Ljava/lang/Object;
.source "DataForm.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:data"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final extensionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

.field private final title:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:x:data"

    .line 4
    .line 5
    const-string v2, "x"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$100(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$200(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$300(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$400(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$500(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)V

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$600(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$700(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fieldsMap:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->access$800(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    .line 12
    sget-object p1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    if-ne v0, p1, :cond_0

    .line 13
    invoke-static {p0}, Lorg/jivesoftware/smackx/formtypes/FormFieldRegistry;->register(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V

    return-object v0
.end method

.method public static builder(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFormType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/StanzaView;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .line 2
    const-class v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtensions(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Ljava/util/Collection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/util/Collection;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFormType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensionElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
    .locals 1

    .line 1
    const-string v0, "FORM_TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->asHiddenFormTypeFieldIfPossible()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jabber:x:data"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasHiddenFormTypeField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

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

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 5
    const-string p1, "type"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->getXmlEnvironment()Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object p1

    .line 8
    const-string v1, "title"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    const-string v3, "instructions"

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 15
    invoke-virtual {v3, p1, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getExtensionElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
