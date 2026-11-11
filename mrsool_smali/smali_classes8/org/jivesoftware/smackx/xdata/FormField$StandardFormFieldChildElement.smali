.class abstract Lorg/jivesoftware/smackx/xdata/FormField$StandardFormFieldChildElement;
.super Ljava/lang/Object;
.source "FormField.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "StandardFormFieldChildElement"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/FormField$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/FormField$StandardFormFieldChildElement;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->a(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isExclusiveElement()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->b(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->c(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic requiresNoTypeSet()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->d(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public synthetic validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->e(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
