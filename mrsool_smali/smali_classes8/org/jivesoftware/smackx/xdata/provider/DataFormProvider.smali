.class public Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "DataFormProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final UNKNOWN_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->INSTANCE:Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->UNKNOWN_FIELDS:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addOptionsToBuilder(Ljava/util/Collection;Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;",
            "Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static ensureAtMostSingleValue(Lorg/jivesoftware/smackx/xdata/FormField$Type;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/FormField$Type;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/parsing/SmackParsingException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " fields can have at most one value, this one had "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/parsing/SmackParsingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static parseBooleanFormField(Ljava/lang/String;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/FormField$Builder<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->booleanBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->ensureAtMostSingleValue(Lorg/jivesoftware/smackx/xdata/FormField$Type;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private static parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p0

    return-object p0
.end method

.method private static parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-interface/range {p0 .. p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v3

    .line 3
    const-string v4, "var"

    invoke-interface {v0, v4}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, ""

    const-string v6, "label"

    invoke-interface {v0, v5, v6}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v6}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 7
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    move-result-object v13

    .line 11
    sget-object v14, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v13

    if-ne v13, v3, :cond_e

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_5

    .line 15
    const-string v0, "FORM_TYPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v6, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1, v4}, Lorg/jivesoftware/smackx/formtypes/FormFieldRegistry;->lookup(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v6

    if-nez v6, :cond_5

    .line 18
    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;

    invoke-direct {v0, v4, v1, v7}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$FieldNameAndFormType;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;)V

    .line 19
    sget-object v2, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->UNKNOWN_FIELDS:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    sget-object v3, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The Field \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' from FORM_TYPE \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered. Field type is unknown, assuming text-single."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    sget-object v6, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 23
    :cond_5
    :goto_2
    sget-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :pswitch_0
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object v0

    goto/16 :goto_4

    .line 26
    :pswitch_1
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->textPrivateBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 27
    :pswitch_2
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->textMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseMultiKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    move-result-object v0

    .line 29
    invoke-static {v9, v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->addOptionsToBuilder(Ljava/util/Collection;Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;)V

    .line 30
    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 31
    :pswitch_4
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->listMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    move-result-object v0

    .line 32
    invoke-static {v9, v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->addOptionsToBuilder(Ljava/util/Collection;Lorg/jivesoftware/smackx/xdata/FormFieldWithOptions$Builder;)V

    .line 33
    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseMultiKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 34
    :pswitch_5
    invoke-static {v6, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->ensureAtMostSingleValue(Lorg/jivesoftware/smackx/xdata/FormField$Type;Ljava/util/List;)V

    .line 35
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->jidSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    move-result-object v0

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 38
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->setValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    goto :goto_4

    .line 39
    :pswitch_6
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->jidMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    move-result-object v0

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 41
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->addValue(Lorg/jivesoftware/smackx/xdata/FormField$Value;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    goto :goto_3

    .line 42
    :pswitch_7
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->hiddenBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 43
    :pswitch_8
    invoke-static {v4}, Lorg/jivesoftware/smackx/xdata/FormField;->fixedBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object v0

    goto :goto_4

    .line 44
    :pswitch_9
    invoke-static {v4, v8}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseBooleanFormField(Ljava/lang/String;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object v0

    .line 45
    :cond_6
    :goto_4
    sget-object v1, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 47
    :cond_7
    new-instance v0, Lorg/jivesoftware/smack/parsing/SmackParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Form fields of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must not have options. This one had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/parsing/SmackParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 49
    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setLabel(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 50
    :cond_9
    invoke-virtual {v0, v12}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->setRequired(Z)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 51
    invoke-virtual {v0, v10}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->addFormFieldChildElements(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 52
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    return-object v0

    .line 53
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v13

    .line 54
    sget-object v15, Lorg/jivesoftware/smackx/xdata/FormField$Value;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {v13, v15}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 55
    invoke-static/range {p0 .. p0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseValue(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Value;

    move-result-object v13

    .line 56
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_b
    sget-object v15, Lorg/jivesoftware/smackx/xdata/FormField$Option;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {v13, v15}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 58
    invoke-static/range {p0 .. p0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseOption(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;

    move-result-object v13

    .line 59
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_c
    sget-object v15, Lorg/jivesoftware/smackx/xdata/FormField$Required;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {v13, v15}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    .line 61
    :cond_d
    invoke-static {v13}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->getFormFieldChildElementProvider(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;

    move-result-object v14

    if-nez v14, :cond_f

    .line 62
    sget-object v14, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown form field child element "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ignored"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 63
    :cond_f
    invoke-static/range {p0 .. p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object v7

    .line 64
    invoke-virtual {v14, v0, v7}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 65
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseItem(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v3, "field"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v2, p2, p3}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private static parseMultiKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
            "**>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static parseOption(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "label"

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method private static parseReported(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextTag()Lorg/jivesoftware/smack/xml/XmlPullParser$TagEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$TagEvent:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    const-string v3, "field"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, v2, p2}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private static parseSingleKindFormField(Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;Ljava/util/List;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
            "**>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Value;",
            ">;)",
            "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->ensureAtMostSingleValue(Lorg/jivesoftware/smackx/xdata/FormField$Type;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Value;->getValue()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static parseValue(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Value;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/xdata/FormField$Value;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    const-string v2, ""

    const-string v3, "type"

    invoke-interface {p1, v2, v3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v5

    .line 5
    sget-object v6, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p1, p3}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "instructions"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_1
    const-string v9, "title"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "query"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "field"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "page"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_5
    const-string v9, "item"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_6
    const-string v9, "reported"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addInstruction(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 13
    :pswitch_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->setTitle(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    const-string v5, "jabber:iq:roster"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    sget-object v5, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    invoke-virtual {v5, p1}, Lorg/jivesoftware/smack/provider/IQProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-static {p1, v7, v3}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->asHiddenFormTypeFieldIfPossible()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    move-result-object v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    .line 18
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_a
    new-instance p1, Lorg/jivesoftware/smack/parsing/SmackParsingException;

    const-string p2, "Multiple hidden form type fields"

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/parsing/SmackParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    :goto_2
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_4
    const-string v5, "http://jabber.org/protocol/xdata-layout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-static {p1, v7, v3, v4}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseItem(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    :pswitch_6
    if-nez v4, :cond_c

    .line 25
    invoke-static {p1, v7, v3}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseReported(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    goto/16 :goto_0

    .line 27
    :cond_c
    new-instance p1, Lorg/jivesoftware/smack/parsing/SmackParsingException;

    const-string p2, "Data form with multiple <reported/> elements"

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/parsing/SmackParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19741b2d -> :sswitch_6
        0x317b13 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x5cea0fa -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x2d24a5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
