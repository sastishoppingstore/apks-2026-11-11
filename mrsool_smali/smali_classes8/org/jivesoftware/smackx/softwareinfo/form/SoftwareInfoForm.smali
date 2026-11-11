.class public final Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;
.super Lorg/jivesoftware/smackx/xdata/form/FilledForm;
.source "SoftwareInfoForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    }
.end annotation


# static fields
.field public static final FORM_TYPE:Ljava/lang/String; = "urn:xmpp:dataforms:softwareinfo"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final SOFTWARE:Ljava/lang/String; = "software"

.field public static final SOFTWARE_VERSION:Ljava/lang/String; = "software_version"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    .line 3
    const-string v1, "software"

    .line 4
    .line 5
    const-string v2, "software_version"

    .line 6
    .line 7
    const-string v3, "os"

    .line 8
    .line 9
    const-string v4, "os_version"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "urn:xmpp:dataforms:softwareinfo"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lorg/jivesoftware/smackx/formtypes/FormFieldRegistry;->register(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;->lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$Builder;-><init>(Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$equals$0(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getExtensionElements()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getExtensionElements()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/softwareinfo/form/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/softwareinfo/form/a;-><init>(Lorg/jivesoftware/smackx/softwareinfo/form/SoftwareInfoForm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getIcon()Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;
    .locals 3

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;->QNAME:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    check-cast v0, Lorg/jivesoftware/smackx/mediaelement/element/MediaElement;

    .line 21
    .line 22
    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->readFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "os_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->readFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftwareName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "software"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->readFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "software_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->readFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/HashCode;->builder()Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/form/FilledForm;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getExtensionElements()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->build()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
