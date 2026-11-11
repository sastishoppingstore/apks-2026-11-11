.class public final Lcom/mrsool/bean/order/ChatAmplitudeData;
.super Ljava/lang/Object;
.source "OrderAmplitudeEventData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010*R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010*R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010*R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010*R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u00106R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/mrsool/bean/order/ChatAmplitudeData;",
        "Landroid/os/Parcelable;",
        "",
        "imageCount",
        "voiceCountCourier",
        "voiceCountBuyer",
        "msgCountCourier",
        "msgCountBuyer",
        "",
        "hasBuyerComplaint",
        "hasCourierComplaint",
        "<init>",
        "(IIIIIZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(IIIIIZZ)Lcom/mrsool/bean/order/ChatAmplitudeData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getImageCount",
        "setImageCount",
        "(I)V",
        "getVoiceCountCourier",
        "setVoiceCountCourier",
        "getVoiceCountBuyer",
        "setVoiceCountBuyer",
        "getMsgCountCourier",
        "setMsgCountCourier",
        "getMsgCountBuyer",
        "setMsgCountBuyer",
        "Z",
        "getHasBuyerComplaint",
        "setHasBuyerComplaint",
        "(Z)V",
        "getHasCourierComplaint",
        "setHasCourierComplaint",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/order/ChatAmplitudeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasBuyerComplaint:Z

.field private hasCourierComplaint:Z

.field private imageCount:I

.field private msgCountBuyer:I

.field private msgCountCourier:I

.field private voiceCountBuyer:I

.field private voiceCountCourier:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/order/ChatAmplitudeData$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/order/ChatAmplitudeData$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/order/ChatAmplitudeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/order/ChatAmplitudeData;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mrsool/bean/order/ChatAmplitudeData;-><init>(IIIIIZZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    iput p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    iput p3, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    iput p4, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 3
    iput p5, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    iput-boolean p6, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    iput-boolean p7, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/mrsool/bean/order/ChatAmplitudeData;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/order/ChatAmplitudeData;IIIIIZZILjava/lang/Object;)Lcom/mrsool/bean/order/ChatAmplitudeData;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/bean/order/ChatAmplitudeData;->copy(IIIIIZZ)Lcom/mrsool/bean/order/ChatAmplitudeData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIIZZ)Lcom/mrsool/bean/order/ChatAmplitudeData;
    .locals 9

    .line 1
    new-instance v8, Lcom/mrsool/bean/order/ChatAmplitudeData;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mrsool/bean/order/ChatAmplitudeData;-><init>(IIIIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/order/ChatAmplitudeData;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 28
    .line 29
    iget v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 35
    .line 36
    iget v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 42
    .line 43
    iget v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 58
    .line 59
    if-eq v1, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getHasBuyerComplaint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasCourierComplaint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgCountBuyer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsgCountCourier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoiceCountBuyer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoiceCountCourier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 26
    .line 27
    invoke-static {v1}, Ld;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 35
    .line 36
    invoke-static {v1}, Ld;->a(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final setHasBuyerComplaint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasCourierComplaint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgCountBuyer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgCountCourier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceCountBuyer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoiceCountCourier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 6
    .line 7
    iget v3, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ChatAmplitudeData(imageCount="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", voiceCountCourier="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", voiceCountBuyer="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", msgCountCourier="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", msgCountBuyer="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", hasBuyerComplaint="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", hasCourierComplaint="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->imageCount:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountCourier:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->voiceCountBuyer:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountCourier:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->msgCountBuyer:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasBuyerComplaint:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/mrsool/bean/order/ChatAmplitudeData;->hasCourierComplaint:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
