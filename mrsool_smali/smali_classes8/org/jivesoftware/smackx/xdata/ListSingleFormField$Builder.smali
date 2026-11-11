.class public final Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
.source "ListSingleFormField.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/ListSingleFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/ListSingleFormField;",
        "Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;",
        ">;",
        "Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder<",
        "Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField;Lorg/jivesoftware/smackx/xdata/ListSingleFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic addOption(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/e;->a(Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->options:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;-><init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
