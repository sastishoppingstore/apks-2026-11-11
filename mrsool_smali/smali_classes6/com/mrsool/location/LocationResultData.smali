.class public final Lcom/mrsool/location/LocationResultData;
.super Ljava/lang/Object;
.source "LocationResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/location/LocationResultData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008K\u0008\u0087\u0008\u0018\u0000 y2\u00020\u0001:\u0001\'B\u00d3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010&J\u001a\u00101\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00103\u001a\u0004\u00084\u0010(\"\u0004\u00085\u00106R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010(\"\u0004\u00089\u00106R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010>R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010+\"\u0004\u0008A\u0010>R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010+R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008\u0010\u0010QR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010[R$\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010;\u001a\u0004\u0008c\u0010+\"\u0004\u0008d\u0010>R$\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010;\u001a\u0004\u0008f\u0010+\"\u0004\u0008g\u0010>R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010;\u001a\u0004\u0008i\u0010+R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010;\u001a\u0004\u0008k\u0010+R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001d\u0010t\u001a\u00020\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008p\u0010O\u0012\u0004\u0008r\u0010s\u001a\u0004\u0008q\u0010QR\u001d\u0010x\u001a\u00020\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008u\u0010O\u0012\u0004\u0008w\u0010s\u001a\u0004\u0008v\u0010Q\u00a8\u0006z"
    }
    d2 = {
        "Lcom/mrsool/location/LocationResultData;",
        "Landroid/os/Parcelable;",
        "",
        "latitude",
        "longitude",
        "",
        "address",
        "subAddress",
        "area",
        "city",
        "Lcom/mrsool/bean/Shop;",
        "shopInfo",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "bookmarkPlaceBean",
        "",
        "isBookmarkChanged",
        "isCurrentLocation",
        "Lmr/l;",
        "locationMode",
        "",
        "actionType",
        "savedAddressId",
        "addressName",
        "category",
        "distance",
        "locationTitle",
        "Lcom/mrsool/bean/GeohexAttributes;",
        "getGeoHexAttributes",
        "<init>",
        "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;)V",
        "(Lcom/mrsool/bean/BookmarkPlaceBean;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "()D",
        "b",
        "c",
        "()Ljava/lang/String;",
        "d",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "o",
        "setLatitude",
        "(D)V",
        "F1",
        "s",
        "setLongitude",
        "G1",
        "Ljava/lang/String;",
        "g",
        "setAddress",
        "(Ljava/lang/String;)V",
        "H1",
        "u",
        "setSubAddress",
        "I1",
        "i",
        "J1",
        "l",
        "K1",
        "Lcom/mrsool/bean/Shop;",
        "getShopInfo",
        "()Lcom/mrsool/bean/Shop;",
        "L1",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "j",
        "()Lcom/mrsool/bean/BookmarkPlaceBean;",
        "M1",
        "Z",
        "v",
        "()Z",
        "N1",
        "O1",
        "Lmr/l;",
        "q",
        "()Lmr/l;",
        "P1",
        "I",
        "f",
        "setActionType",
        "(I)V",
        "Q1",
        "Ljava/lang/Integer;",
        "t",
        "()Ljava/lang/Integer;",
        "setSavedAddressId",
        "(Ljava/lang/Integer;)V",
        "R1",
        "h",
        "setAddressName",
        "S1",
        "getCategory",
        "setCategory",
        "T1",
        "m",
        "U1",
        "r",
        "V1",
        "Lcom/mrsool/bean/GeohexAttributes;",
        "getGetGeoHexAttributes",
        "()Lcom/mrsool/bean/GeohexAttributes;",
        "W1",
        "n",
        "getHasOldBookmark$annotations",
        "()V",
        "hasOldBookmark",
        "X1",
        "w",
        "isNewBookmarkAdded$annotations",
        "isNewBookmarkAdded",
        "Y1",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/location/LocationResultData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y1:Lcom/mrsool/location/LocationResultData$a;

.field public static final Z1:I


# instance fields
.field private F1:D

.field private G1:Ljava/lang/String;

.field private H1:Ljava/lang/String;

.field private final I1:Ljava/lang/String;

.field private final J1:Ljava/lang/String;

.field private final K1:Lcom/mrsool/bean/Shop;

.field private final L1:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private final M1:Z

.field private final N1:Z

.field private final O1:Lmr/l;

.field private P1:I

.field private Q1:Ljava/lang/Integer;

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private final T1:Ljava/lang/String;

.field private final U1:Ljava/lang/String;

.field private final V1:Lcom/mrsool/bean/GeohexAttributes;

.field private final W1:Z

.field private final X1:Z

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/location/LocationResultData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/location/LocationResultData$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/location/LocationResultData$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/location/LocationResultData$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/location/LocationResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/mrsool/location/LocationResultData;->Z1:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mrsool/location/LocationResultData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p13

    const-string v4, "locationMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 3
    iput-wide v4, v0, Lcom/mrsool/location/LocationResultData;->b:D

    move-wide v4, p3

    .line 4
    iput-wide v4, v0, Lcom/mrsool/location/LocationResultData;->F1:D

    move-object v4, p5

    .line 5
    iput-object v4, v0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    move-object v4, p6

    .line 6
    iput-object v4, v0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    move-object v4, p7

    .line 7
    iput-object v4, v0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    move-object v4, p8

    .line 8
    iput-object v4, v0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    move-object v4, p9

    .line 9
    iput-object v4, v0, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 10
    iput-object v1, v0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 11
    iput-boolean v2, v0, Lcom/mrsool/location/LocationResultData;->M1:Z

    move/from16 v4, p12

    .line 12
    iput-boolean v4, v0, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 13
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    move/from16 v3, p14

    .line 14
    iput v3, v0, Lcom/mrsool/location/LocationResultData;->P1:I

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    move-object/from16 v3, p17

    .line 17
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    move-object/from16 v3, p19

    .line 19
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    iput-boolean v5, v0, Lcom/mrsool/location/LocationResultData;->W1:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 22
    :cond_1
    iput-boolean v3, v0, Lcom/mrsool/location/LocationResultData;->X1:Z

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;ILkotlin/jvm/internal/k;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 23
    sget-object v14, Lmr/l;->H1:Lmr/l;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/16 v15, 0x8f

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_c
    move-object/from16 v6, p15

    :goto_c
    move-object/from16 p22, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p16

    :goto_d
    move-object/from16 v16, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p22

    move-object/from16 p17, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v0

    .line 25
    invoke-direct/range {p1 .. p21}, Lcom/mrsool/location/LocationResultData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;)V

    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/BookmarkPlaceBean;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "bookmarkPlaceBean"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "getLatitude(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "getLongitude(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getSubAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v21, 0x3ef00

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/mrsool/location/LocationResultData;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/BookmarkPlaceBean;ZZLmr/l;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/GeohexAttributes;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static final e(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/location/LocationResultData;

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
    check-cast p1, Lcom/mrsool/location/LocationResultData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mrsool/location/LocationResultData;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 123
    .line 124
    iget v3, p1, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls/w;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 98
    .line 99
    invoke-static {v1}, Ld;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 107
    .line 108
    invoke-static {v1}, Ld;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_6
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_8
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_9
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_a
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v1}, Lcom/mrsool/bean/GeohexAttributes;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_b
    add-int/2addr v0, v2

    .line 204
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationResultData;->W1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lmr/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 6
    .line 7
    iget-object v5, v0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 24
    .line 25
    iget v14, v0, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 26
    .line 27
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    const-string v15, "LocationResultData(latitude="

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", longitude="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", address="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", subAddress="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", area="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", city="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", shopInfo="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", bookmarkPlaceBean="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isBookmarkChanged="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isCurrentLocation="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", locationMode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", actionType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", savedAddressId="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", addressName="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", category="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", distance="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", locationTitle="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", getGeoHexAttributes="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ")"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationResultData;->X1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mrsool/location/LocationResultData;->F1:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->G1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->H1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->I1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->J1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->K1:Lcom/mrsool/bean/Shop;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/Shop;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->L1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/mrsool/location/LocationResultData;->M1:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/mrsool/location/LocationResultData;->N1:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->O1:Lmr/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/mrsool/location/LocationResultData;->P1:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->Q1:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->R1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->S1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->T1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->U1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mrsool/location/LocationResultData;->V1:Lcom/mrsool/bean/GeohexAttributes;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/GeohexAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
