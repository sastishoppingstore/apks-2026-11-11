.class public Lorg/jivesoftware/smackx/xdata/form/FillableForm;
.super Lorg/jivesoftware/smackx/xdata/form/FilledForm;
.source "FillableForm.java"


# instance fields
.field private final filledFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final filledRequiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final missingRequiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledRequiredFields:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->missingRequiredFields:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledFields:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->isRequired()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->hasValueSet()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->missingRequiredFields:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->requiredFields:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private static createMultiKindFieldbuilder(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField$Type;",
            ")",
            "Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/form/FillableForm$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->textMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextMultiFormField$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->listMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static createSingleKindFieldBuilder(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/xdata/FormField$Type;",
            ")",
            "Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/form/FillableForm$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->hiddenBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->textPrivateBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public getDataFormToSubmit()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->missingRequiredFields:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->formTypeFormField:Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledFields:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addFields(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Not all required fields filled. Missing: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->missingRequiredFields:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledFields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setAnswer(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnswer(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 18
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getFieldOrThrow(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    .line 20
    sget-object v1, Lorg/jivesoftware/smackx/xdata/form/FillableForm$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkb0/d;->q(Ljava/lang/CharSequence;)Ljb0/h;

    move-result-object p2
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->jidSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->setValue(Ljb0/h;)Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/JidSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/JidSingleFormField;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :pswitch_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->booleanBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->createSingleKindFieldBuilder(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fields of type \'fixed\' are not answerable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_4
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->createMultiKindFieldbuilder(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    return-void

    .line 38
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not answer fields of type \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' with a CharSequence"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnswer(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getFieldOrThrow(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/xdata/form/FillableForm$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p2, v0, v1}, Lorg/jxmpp/jid/util/JidUtil;->e(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->jidMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/JidMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/JidMultiFormField;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->createMultiKindFieldbuilder(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    return-void
.end method

.method public setAnswer(Ljava/lang/String;Z)V
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getFieldOrThrow(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne v0, v1, :cond_0

    .line 41
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->booleanBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Z)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected write(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeTextSingle(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected write(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lob0/c;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->writeTextSingle(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->hasValueSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFieldName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 9
    invoke-interface {v2, p1}, Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;->validate(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledFields:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->requiredFields:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->filledRequiredFields:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->missingRequiredFields:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->booleanBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->setValue(Z)Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/BooleanFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/BooleanFormField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected writeListMulti(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->listMultiBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractMultiFormField$Builder;->addValues(Ljava/util/Collection;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/ListMultiFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListMultiFormField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected writeTextSingle(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->textSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FillableForm;->write(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
