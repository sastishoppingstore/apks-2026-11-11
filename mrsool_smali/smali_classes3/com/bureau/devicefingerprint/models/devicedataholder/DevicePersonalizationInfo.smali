.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BG\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;",
        "",
        "availableLocales_",
        "",
        "",
        "defaultLanguage_",
        "regionOrCountry_",
        "ringtoneSource_",
        "timeZone_",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableLocales_",
        "()Ljava/util/List;",
        "setAvailableLocales_",
        "(Ljava/util/List;)V",
        "getDefaultLanguage_",
        "()Ljava/lang/String;",
        "setDefaultLanguage_",
        "(Ljava/lang/String;)V",
        "getRegionOrCountry_",
        "setRegionOrCountry_",
        "getRingtoneSource_",
        "setRingtoneSource_",
        "getTimeZone_",
        "setTimeZone_",
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


# instance fields
.field private availableLocales_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultLanguage_:Ljava/lang/String;

.field private regionOrCountry_:Ljava/lang/String;

.field private ringtoneSource_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->availableLocales_:Ljava/util/List;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->defaultLanguage_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->regionOrCountry_:Ljava/lang/String;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->ringtoneSource_:Ljava/lang/String;

    iput-object p5, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 4

    .line 3
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAvailableLocales_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->availableLocales_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultLanguage_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->defaultLanguage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionOrCountry_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->regionOrCountry_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRingtoneSource_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->ringtoneSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->timeZone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvailableLocales_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->availableLocales_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultLanguage_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->defaultLanguage_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionOrCountry_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->regionOrCountry_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRingtoneSource_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->ringtoneSource_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;->timeZone_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
