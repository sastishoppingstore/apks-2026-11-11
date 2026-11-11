.class public Lorg/jivesoftware/smackx/xdata/ListMultiFormField;
.super Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;
.source "ListMultiFormField.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
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
.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;)Ljava/util/List;

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
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField;->options:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public asBuilder()Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/ListMultiFormField;Lorg/jivesoftware/smackx/xdata/ListMultiFormField$1;)V

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
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected populateExtraXmlChildElements()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->populateExtraXmlChildElements()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField;->options:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
