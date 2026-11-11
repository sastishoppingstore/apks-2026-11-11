.class public final Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
.source "TextMultiFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/TextMultiFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/TextMultiFormField;",
        "Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField;Lorg/jivesoftware/smackx/xdata/TextMultiFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;->addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->splitLinesPortable(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextMultiFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/TextMultiFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextMultiFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField;-><init>(Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
