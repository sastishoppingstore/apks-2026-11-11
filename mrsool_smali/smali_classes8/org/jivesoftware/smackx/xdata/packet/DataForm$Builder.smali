.class public final Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
.super Ljava/lang/Object;
.source "DataForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extensionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private fieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation
.end field

.field private reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

.field private title:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->items:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->access$1200(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getExtensionElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->extensionElements:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->orderFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->extensionElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private orderFields()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->asHiddenFormTypeFieldIfPossible()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->asHiddenFormTypeFieldIfPossible()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->extensionElements:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->extensionElements:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->extensionElements:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "A field with the name "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " already exists"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public addFields(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "A field with the name "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " already exists"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object p0
.end method

.method public addInstruction(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->items:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;Lorg/jivesoftware/smackx/xdata/packet/DataForm$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fieldsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->fields:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->buildHiddenFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setInstructions(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->splitLinesPortable(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->setInstructions(Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInstructions(Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->instructions:Ljava/util/List;

    return-object p0
.end method

.method public setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 8
    .line 9
    return-object p0
.end method
