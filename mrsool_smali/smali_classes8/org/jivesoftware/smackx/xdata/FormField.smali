.class public abstract Lorg/jivesoftware/smackx/xdata/FormField;
.super Ljava/lang/Object;
.source "FormField.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/FullyQualifiedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/FormField$Value;,
        Lorg/jivesoftware/smackx/xdata/FormField$Required;,
        Lorg/jivesoftware/smackx/xdata/FormField$Description;,
        Lorg/jivesoftware/smackx/xdata/FormField$Option;,
        Lorg/jivesoftware/smackx/xdata/FormField$StandardFormFieldChildElement;,
        Lorg/jivesoftware/smackx/xdata/FormField$Builder;,
        Lorg/jivesoftware/smackx/xdata/FormField$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "field"

.field public static final FORM_TYPE:Ljava/lang/String; = "FORM_TYPE"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:data"

.field public static final QNAME:Ljavax/xml/namespace/QName;


# instance fields
.field private final description:Ljava/lang/String;

.field protected transient extraXmlChildElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;

.field private final formFieldChildElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldChildElementsMap:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private transient rawValueCharSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Z

.field private final type:Lorg/jivesoftware/smackx/xdata/FormField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "jabber:x:data"

    .line 4
    .line 5
    const-string v2, "field"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->access$000(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->fieldName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->access$100(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->access$200(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->access$300(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->access$300(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "The variable can only be null if the form is of type fixed"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 90
    .line 91
    instance-of v4, v3, Lorg/jivesoftware/smackx/xdata/FormField$Description;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField$Description;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField$Description;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v3, v3, Lorg/jivesoftware/smackx/xdata/FormField$Required;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->createChildElementsMap()Lorg/jivesoftware/smack/util/MultiMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElementsMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 120
    .line 121
    return-void
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static booleanBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildHiddenFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
    .locals 1

    .line 1
    const-string v0, "FORM_TYPE"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->hiddenBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createChildElementsMap()Lorg/jivesoftware/smack/util/MultiMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/MultiMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/MultiMap;->asUnmodifiableMultiMap()Lorg/jivesoftware/smack/util/MultiMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static fixedBuilder()Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->fixedBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static fixedBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    return-object v0
.end method

.method public static hiddenBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static jidMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static jidSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static listMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textPrivateBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asHiddenFormTypeFieldIfPossible()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;
    .locals 4

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "FORM_TYPE"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getFirstValueAsDate()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFirstValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lob0/c;->m(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElementsMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFormFieldChildElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    return-object v0
.end method

.method public getFormFieldChildElements(Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElementsMap:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawValueCharSequences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->rawValueCharSequences:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getRawValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->rawValueCharSequences:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->rawValueCharSequences:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->access$400(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->rawValueCharSequences:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public abstract getRawValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;"
        }
    .end annotation
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getRawValueCharSequences()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValuesAsString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasValueSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public ifPossibleAsOrThrow(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->ifPossibleAs(Ljava/lang/Class;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method protected populateExtraXmlChildElements()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getRawValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;Lorg/jivesoftware/smack/packet/XmlEnvironment;)V

    .line 6
    const-string p1, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string p1, "var"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p1

    sget-object p2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->populateExtraXmlChildElements()V

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->extraXmlChildElements:Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->formFieldChildElements:Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    return-object v0
.end method
