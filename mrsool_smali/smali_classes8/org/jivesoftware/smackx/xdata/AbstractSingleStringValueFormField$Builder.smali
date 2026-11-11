.class public abstract Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
.source "AbstractSingleStringValueFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField;",
        "B:",
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
        "TF;TB;>;>",
        "Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder<",
        "TF;TB;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/SingleValueFormField;)V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public setValue(I)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    return-object p1
.end method

.method public setValue(Ljava/lang/Enum;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)TB;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/net/URL;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TB;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/util/Date;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lob0/c;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->value:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;->rawValue:Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    return-object p1
.end method
