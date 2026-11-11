.class public final Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/FormField$Builder;
.source "JidMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/JidMultiFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/JidMultiFormField;",
        "Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private rawValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField;Lorg/jivesoftware/smackx/xdata/JidMultiFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->rawValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureValuesAreInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

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
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->rawValues:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addValue(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->ensureValuesAreInitialized()V

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->rawValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->ensureValuesAreInitialized()V

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->rawValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljb0/h;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljb0/h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->addValue(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/JidMultiFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/JidMultiFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField;-><init>(Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->values:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->rawValues:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
