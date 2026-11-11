.class public final Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
.super Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
.source "TextSingleFormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
        "Lorg/jivesoftware/smackx/xdata/TextSingleFormField;",
        "Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField;Lorg/jivesoftware/smackx/xdata/TextSingleFormField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField;-><init>(Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->getThis()Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
