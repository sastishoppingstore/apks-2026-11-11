.class public abstract Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/FormField$Builder;
.source "AbstractMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;",
        "B:",
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "TF;TB;>;>",
        "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
        "TF;TB;>;"
    }
.end annotation


# instance fields
.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;->getRawValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureValuesAreInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

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
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation
.end method

.method public final addValue(Ljava/util/Date;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lob0/c;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValueVerbatim(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValueVerbatim(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValueVerbatim(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValueVerbatim(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->ensureValuesAreInitialized()V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->ensureValuesAreInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValueVerbatim(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->values:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method
