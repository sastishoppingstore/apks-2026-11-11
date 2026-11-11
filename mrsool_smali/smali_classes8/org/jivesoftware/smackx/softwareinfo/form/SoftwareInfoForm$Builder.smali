.class public final Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
.super Ljava/lang/Object;
.source "SoftwareInfoForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 4
    const-string v0, "urn:xmpp:dataforms:softwareinfo"

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->buildHiddenFormType(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setDataForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFormType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "urn:xmpp:dataforms:softwareinfo"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->asBuilder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Malformed FORM_TYPE Formfield encountered"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "FORM_TYPE Formfield missing"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Illegal Arguements for SoftwareInformation"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public setIcon(IILjava/util/List;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;",
            ">;)",
            "Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->builder()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;

    .line 3
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->addUri(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Uri;)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->setHeightAndWidth(II)Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement$Builder;->build()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->setIcon(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 1

    .line 6
    const-string v0, "icon"

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->addFormFieldChildElement(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Lorg/jivesoftware/smackx/xdata/FormField$Builder;

    .line 8
    iget-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    return-object p0
.end method

.method public setOS(Ljava/lang/String;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setOSVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 1

    .line 1
    const-string v0, "os_version"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSoftware(Ljava/lang/String;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 1

    .line 1
    const-string v0, "software"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSoftwareVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 1

    .line 1
    const-string v0, "software_version"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->builder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;->dataFormBuilder:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/TextSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/TextSingleFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
