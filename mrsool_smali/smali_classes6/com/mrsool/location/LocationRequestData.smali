.class public final Lcom/mrsool/location/LocationRequestData;
.super Ljava/lang/Object;
.source "LocationRequestData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/location/LocationRequestData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u00e1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010.R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010:R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010:R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010FR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010FR\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00108\u001a\u0004\u0008\u0015\u0010:R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010,\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u0010SR$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010.\"\u0004\u0008V\u0010SR\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00108\u001a\u0004\u0008X\u0010:\"\u0004\u0008Y\u0010ZR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010,\u001a\u0004\u0008\\\u0010.\"\u0004\u0008]\u0010SR$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010,\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u0010SR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010,\u001a\u0004\u0008\'\u0010.\"\u0004\u0008b\u0010S\u00a8\u0006c"
    }
    d2 = {
        "Lcom/mrsool/location/LocationRequestData;",
        "Landroid/os/Parcelable;",
        "Lmr/l;",
        "locationMode",
        "",
        "title",
        "submitBtnText",
        "Lcom/mrsool/utils/location/LatLng;",
        "defaultLatLng",
        "defaultSubAddress",
        "",
        "hideSubAddress",
        "hideSaveForLaterCheckbox",
        "hideFavLocationList",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "bookmarkedLocation",
        "showAttachBookmarkImage",
        "shouldSaveLocation",
        "showSaveLocationDialog",
        "showDeleteAddressButton",
        "openImagePicker",
        "isFromHome",
        "imagePath",
        "picType",
        "isForAddEdit",
        "originPath",
        "searchText",
        "categoryId",
        "<init>",
        "(Lmr/l;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "b",
        "Lmr/l;",
        "i",
        "()Lmr/l;",
        "F1",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "G1",
        "t",
        "H1",
        "Lcom/mrsool/utils/location/LatLng;",
        "c",
        "()Lcom/mrsool/utils/location/LatLng;",
        "I1",
        "d",
        "J1",
        "Z",
        "g",
        "()Z",
        "K1",
        "f",
        "L1",
        "e",
        "M1",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "a",
        "()Lcom/mrsool/bean/BookmarkPlaceBean;",
        "N1",
        "Ljava/lang/Boolean;",
        "q",
        "()Ljava/lang/Boolean;",
        "O1",
        "o",
        "P1",
        "s",
        "Q1",
        "r",
        "R1",
        "j",
        "S1",
        "T1",
        "h",
        "w",
        "(Ljava/lang/String;)V",
        "U1",
        "m",
        "y",
        "V1",
        "v",
        "setForAddEdit",
        "(Z)V",
        "W1",
        "l",
        "x",
        "X1",
        "n",
        "setSearchText",
        "Y1",
        "setCategoryId",
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
            "Lcom/mrsool/location/LocationRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z1:I


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private final H1:Lcom/mrsool/utils/location/LatLng;

.field private final I1:Ljava/lang/String;

.field private final J1:Z

.field private final K1:Z

.field private final L1:Z

.field private final M1:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private final N1:Ljava/lang/Boolean;

.field private final O1:Z

.field private final P1:Z

.field private final Q1:Ljava/lang/Boolean;

.field private final R1:Ljava/lang/Boolean;

.field private final S1:Z

.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:Z

.field private W1:Ljava/lang/String;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private final b:Lmr/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/location/LocationRequestData$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/location/LocationRequestData$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/location/LocationRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/location/LocationRequestData;->Z1:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmr/l;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "locationMode"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->b:Lmr/l;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->F1:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->G1:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p4

    .line 20
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 21
    .line 22
    move-object v1, p5

    .line 23
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->I1:Ljava/lang/String;

    .line 24
    .line 25
    move v1, p6

    .line 26
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->J1:Z

    .line 27
    .line 28
    move v1, p7

    .line 29
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->K1:Z

    .line 30
    .line 31
    move v1, p8

    .line 32
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->L1:Z

    .line 33
    .line 34
    move-object v1, p9

    .line 35
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->M1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 36
    .line 37
    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->N1:Ljava/lang/Boolean;

    .line 39
    .line 40
    move v1, p11

    .line 41
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->O1:Z

    .line 42
    .line 43
    move v1, p12

    .line 44
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->P1:Z

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->Q1:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->R1:Ljava/lang/Boolean;

    .line 53
    .line 54
    move/from16 v1, p15

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->S1:Z

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->T1:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p17

    .line 63
    .line 64
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->U1:Ljava/lang/String;

    .line 65
    .line 66
    move/from16 v1, p18

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/mrsool/location/LocationRequestData;->V1:Z

    .line 69
    .line 70
    move-object/from16 v1, p19

    .line 71
    .line 72
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->W1:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p20

    .line 75
    .line 76
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->X1:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p21

    .line 79
    .line 80
    iput-object v1, v0, Lcom/mrsool/location/LocationRequestData;->Y1:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->M1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->Y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mrsool/utils/location/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->I1:Ljava/lang/String;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lmr/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->b:Lmr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->R1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->W1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->X1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->N1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->Q1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->V1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/LocationRequestData;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->b:Lmr/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->F1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->G1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/utils/location/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->I1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->J1:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->K1:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/mrsool/location/LocationRequestData;->L1:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/location/LocationRequestData;->M1:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->N1:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-boolean p2, p0, Lcom/mrsool/location/LocationRequestData;->O1:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/mrsool/location/LocationRequestData;->P1:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->Q1:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->R1:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-boolean p2, p0, Lcom/mrsool/location/LocationRequestData;->S1:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->T1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->U1:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/mrsool/location/LocationRequestData;->V1:Z

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->W1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->X1:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/mrsool/location/LocationRequestData;->Y1:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/LocationRequestData;->W1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/LocationRequestData;->U1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
