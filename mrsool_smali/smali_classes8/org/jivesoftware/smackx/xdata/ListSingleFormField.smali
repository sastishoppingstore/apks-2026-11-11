.class public Lorg/jivesoftware/smackx/xdata/ListSingleFormField;
.super Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;
.source "ListSingleFormField.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
    }
.end annotation


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->cloneAndSeal(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;->options:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/ListSingleFormField;Lorg/jivesoftware/smackx/xdata/ListSingleFormField$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected populateExtraXmlChildElements()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;->options:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField;->options:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
