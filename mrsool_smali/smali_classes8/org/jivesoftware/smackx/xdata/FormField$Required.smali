.class public final Lorg/jivesoftware/smackx/xdata/FormField$Required;
.super Lorg/jivesoftware/smackx/xdata/FormField$StandardFormFieldChildElement;
.source "FormField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Required"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "required"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/xdata/FormField$Required;

.field public static final QNAME:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Required;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Required;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Required;->INSTANCE:Lorg/jivesoftware/smackx/xdata/FormField$Required;

    .line 7
    .line 8
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    const-string v1, "jabber:x:data"

    .line 11
    .line 12
    const-string v2, "required"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Required;->QNAME:Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField$StandardFormFieldChildElement;-><init>(Lorg/jivesoftware/smackx/xdata/FormField$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "required"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "jabber:x:data"

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Required;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Required;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "<required/>"

    return-object p1
.end method
