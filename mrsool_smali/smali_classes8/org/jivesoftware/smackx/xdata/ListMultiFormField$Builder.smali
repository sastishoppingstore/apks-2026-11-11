.class public final Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
.source "ListMultiFormField.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/ListMultiFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/ListMultiFormField;",
        "Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;",
        ">;",
        "Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder<",
        "Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;",
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
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField;Lorg/jivesoftware/smackx/xdata/ListMultiFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->options:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->options:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValueVerbatim(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListMultiFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/ListMultiFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField;-><init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
