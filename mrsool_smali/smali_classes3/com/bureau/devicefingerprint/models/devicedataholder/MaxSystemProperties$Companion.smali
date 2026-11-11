.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;",
        "",
        "()V",
        "toMaxSystemProperties",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;",
        "attributeData_",
        "",
        "density_",
        "deviceProps_",
        "fakeCamera_",
        "kernelGlESEnabled_",
        "",
        "kernelVMRunning_",
        "mainKeyEnabled_",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toMaxSystemProperties$default(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p9, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v5, p6

    .line 37
    :goto_4
    and-int/lit8 v6, p9, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move-object v6, p7

    .line 44
    :goto_5
    and-int/lit8 v7, p9, 0x40

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_6
    move-object/from16 v1, p8

    .line 50
    .line 51
    :goto_6
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move-object p4, v0

    .line 54
    move-object p5, v2

    .line 55
    move-object p6, v3

    .line 56
    move-object p7, v4

    .line 57
    move-object/from16 p8, v5

    .line 58
    .line 59
    move-object/from16 p9, v6

    .line 60
    .line 61
    move-object/from16 p10, v1

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p10}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties$Companion;->toMaxSystemProperties(Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final toMaxSystemProperties(Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->getBootMode_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->setBootMode_(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->getSerialNo_()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->setSerialNo_(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->getKernelQEMUEnabled_()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->setKernelQEMUEnabled_(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->getSystemProperties()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->setSystemProperties(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
