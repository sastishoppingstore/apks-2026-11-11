.class public final Lls/q2;
.super Ljava/lang/Object;
.source "BuyerOrderDetailsMapManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u000f2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u000f2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u0019\u001a\u00020\u000f2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J/\u0010(\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J/\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u00100\u001a\u00020\u000f2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010/\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u0010 J\u000f\u00103\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u0010 J\u000f\u00104\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00086\u0010 J\u000f\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00087\u0010 J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0011J#\u0010B\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\n2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u0011J\r\u0010E\u001a\u00020\u000f\u00a2\u0006\u0004\u0008E\u0010 J\r\u0010F\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010 J-\u0010K\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020%\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020%\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u000f\u00a2\u0006\u0004\u0008P\u0010 J\r\u0010Q\u001a\u00020\u000f\u00a2\u0006\u0004\u0008Q\u0010 J\r\u0010R\u001a\u00020\u000f\u00a2\u0006\u0004\u0008R\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010NR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010{\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010t\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0018\u0010~\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0018\u0010\u0082\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010NR\u0018\u0010\u0084\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010NR\u0018\u0010\u0086\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010]R\u0018\u0010\u0088\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010]R\u0017\u0010\u0089\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010]R\u0017\u0010\u008a\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010]R\u0017\u0010\u008b\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010]R\u0016\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010ER\u0016\u0010\u008f\u0001\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u008e\u0001R\u0016\u0010\u0090\u0001\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008e\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lls/q2;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lqv/w3;",
        "objUtils",
        "Lvr/c;",
        "mapProvider",
        "Lbo/e2$q;",
        "orderDetail",
        "",
        "isfromFullMapScreen",
        "<init>",
        "(Landroid/content/Context;Lqv/w3;Lvr/c;Lbo/e2$q;Z)V",
        "needInteraction",
        "Lpz/j0;",
        "n0",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/utils/location/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "listOfLocations",
        "z",
        "(Ljava/util/ArrayList;)V",
        "t",
        "s",
        "latLng",
        "O",
        "(Lcom/mrsool/utils/location/LatLng;)Z",
        "isFromInit",
        "Y",
        "P",
        "()V",
        "w",
        "location",
        "",
        "tag",
        "",
        "iconRes",
        "title",
        "u",
        "(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "resource",
        "v",
        "(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "markersAll",
        "isAnimate",
        "A",
        "(Ljava/util/ArrayList;Z)V",
        "Q",
        "r",
        "E",
        "()Lcom/mrsool/utils/location/LatLng;",
        "a0",
        "m0",
        "V",
        "(Ljava/lang/String;)V",
        "N",
        "()Z",
        "Lhv/i0;",
        "L",
        "()Lhv/i0;",
        "C",
        "Lcom/mrsool/bean/CourierLastLocationBean;",
        "courierLocationFromAPI",
        "d0",
        "(ZLcom/mrsool/bean/CourierLastLocationBean;)V",
        "T",
        "F",
        "M",
        "left",
        "top",
        "right",
        "bottom",
        "j0",
        "(IIII)V",
        "paddingAll",
        "Z",
        "(I)V",
        "X",
        "l0",
        "k0",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "b",
        "Lqv/w3;",
        "J",
        "()Lqv/w3;",
        "c",
        "Lvr/c;",
        "I",
        "()Lvr/c;",
        "d",
        "Lbo/e2$q;",
        "K",
        "()Lbo/e2$q;",
        "i0",
        "(Lbo/e2$q;)V",
        "e",
        "Lls/t4;",
        "f",
        "Lls/t4;",
        "trackingManager",
        "g",
        "Ljava/util/ArrayList;",
        "h",
        "markerDriverAndOther",
        "",
        "i",
        "Ljava/lang/Long;",
        "mLastTimeStamp",
        "Landroid/location/Location;",
        "j",
        "Landroid/location/Location;",
        "driverLastLatLng",
        "k",
        "D",
        "()Landroid/location/Location;",
        "h0",
        "(Landroid/location/Location;)V",
        "driverCurrentLatLng",
        "l",
        "Landroid/graphics/Bitmap;",
        "pickupBitmap",
        "m",
        "dropOffBitmap",
        "n",
        "isCarMoving",
        "o",
        "angleSettled",
        "p",
        "paddingLeft",
        "q",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "animateCameraPadding",
        "",
        "MAX_ZOOM_PREFERENCE",
        "Ljava/lang/String;",
        "MARKER_TRIP_DRIVER",
        "MARKER_DROP_OFF",
        "x",
        "MARKER_STORE_PICKUP",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private final c:Lvr/c;

.field private d:Lbo/e2$q;

.field private final e:Z

.field private f:Lls/t4;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Long;

.field private j:Landroid/location/Location;

.field private k:Landroid/location/Location;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:F

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv/w3;Lvr/c;Lbo/e2$q;Z)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderDetail"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lls/q2;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lls/q2;->b:Lqv/w3;

    .line 27
    .line 28
    iput-object p3, p0, Lls/q2;->c:Lvr/c;

    .line 29
    .line 30
    iput-object p4, p0, Lls/q2;->d:Lbo/e2$q;

    .line 31
    .line 32
    iput-boolean p5, p0, Lls/q2;->e:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/high16 p1, 0x41880000    # 17.0f

    .line 49
    .line 50
    iput p1, p0, Lls/q2;->u:F

    .line 51
    .line 52
    const-string p1, "marker_driver"

    .line 53
    .line 54
    iput-object p1, p0, Lls/q2;->v:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "marker_drop_off"

    .line 57
    .line 58
    iput-object p1, p0, Lls/q2;->w:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "marker_store_pickup"

    .line 61
    .line 62
    iput-object p1, p0, Lls/q2;->x:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method private final A(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lls/m2;

    .line 11
    .line 12
    invoke-direct {v1, p2, p0, p1}, Lls/m2;-><init>(ZLls/q2;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final B(ZLls/q2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p1, Lls/q2;->c:Lvr/c;

    .line 4
    .line 5
    iget v0, p1, Lls/q2;->t:I

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-interface {p0, p2, v0, v1}, Lvr/c;->z0(Ljava/util/ArrayList;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Lls/q2;->c:Lvr/c;

    .line 16
    .line 17
    iget v0, p1, Lls/q2;->t:I

    .line 18
    .line 19
    invoke-interface {p0, p2, v0}, Lvr/c;->k(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v0, p1, Lls/q2;->c:Lvr/c;

    .line 24
    .line 25
    iget-object p2, p1, Lls/q2;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v1, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 32
    .line 33
    iget-object p2, p1, Lls/q2;->b:Lqv/w3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v3, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 40
    .line 41
    iget v5, p1, Lls/q2;->u:F

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lvr/c;->v0(DDF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private final C(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lls/q2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lls/q2;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbo/e2$i1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance v0, Lcom/mrsool/bean/CourierLastLocationParamBean;

    .line 52
    .line 53
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lbo/e2$i1;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v1, v2

    .line 82
    :cond_5
    invoke-static {}, Lcom/mrsool/utils/l;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lls/q2;->d:Lbo/e2$q;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4}, Lbo/e2$m;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v2, v4

    .line 114
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/mrsool/bean/CourierLastLocationParamBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v1, Ltq/g;->a:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lnw/a;->k()Ltq/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v0}, Ltq/g;->a(Lcom/mrsool/bean/CourierLastLocationParamBean;)Lretrofit2/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {}, Lnw/a;->k()Ltq/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v0}, Ltq/g;->b(Lcom/mrsool/bean/CourierLastLocationParamBean;)Lretrofit2/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    new-instance v1, Lls/q2$a;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lls/q2$a;-><init>(Lls/q2;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    :goto_3
    const/4 v0, 0x2

    .line 152
    invoke-static {p0, p1, v1, v0, v1}, Lls/q2;->e0(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final E()Lcom/mrsool/utils/location/LatLng;
    .locals 6

    .line 1
    iget-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 20
    .line 21
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbo/e2$o;->a()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v4, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbo/e2$o;->b()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_2
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1
.end method

.method private static final G(Lls/q2;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lls/q2;->E()Lcom/mrsool/utils/location/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lls/q2;->s(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lls/q2;->L()Lhv/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lhv/i0;->I1:Lhv/i0;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lls/q2;->z(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lls/q2;->t(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0}, Lls/q2;->L()Lhv/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lhv/i0;->L1:Lhv/i0;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lls/q2;->z(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lls/q2;->t(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lls/q2;->z(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lls/q2;->t(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lls/j2;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lls/j2;-><init>(Lls/q2;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final H(Lls/q2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    iget v1, p0, Lls/q2;->t:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lvr/c;->k(Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 11
    .line 12
    iget-object v1, p0, Lls/q2;->b:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 19
    .line 20
    iget-object v3, p0, Lls/q2;->b:Lqv/w3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 27
    .line 28
    iget v5, p0, Lls/q2;->u:F

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lvr/c;->v0(DDF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final L()Lhv/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/e2$i0;->d()Lhv/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhv/i0;->U1:Lhv/i0;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method private final N()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lls/q2;->L()Lhv/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhv/i0;->M1:Lhv/i0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lls/q2;->L()Lhv/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhv/i0;->N1:Lhv/i0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final O(Lcom/mrsool/utils/location/LatLng;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 11
    .line 12
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private final P()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lls/q2;->E()Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 42
    .line 43
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 44
    .line 45
    iget-object v3, p0, Lls/q2;->d:Lbo/e2$q;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lbo/e2$t0;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v6, v4

    .line 73
    :goto_0
    iget-object v3, p0, Lls/q2;->d:Lbo/e2$q;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lbo/e2$t0;->c()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v8, v4

    .line 99
    :goto_1
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/mrsool/utils/c;->q(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 107
    .line 108
    iget-object v6, p0, Lls/q2;->d:Lbo/e2$q;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lbo/e2$s;->b()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-wide v6, v4

    .line 134
    :goto_2
    iget-object v8, p0, Lls/q2;->d:Lbo/e2$q;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8}, Lbo/e2$s;->c()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :cond_3
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/mrsool/utils/c;->q(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    :goto_3
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 169
    .line 170
    invoke-static {v3, v0, v2, v1}, Lls/g0;->H(FFZLbo/e2$q;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lls/q2;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvr/c;->U(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lls/q2;->m0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lru/e$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lru/e$b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lls/k2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lls/k2;-><init>(Lls/q2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lls/l2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lls/l2;-><init>(Lls/q2;Lru/e;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lls/q2;->r()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private static final R(Lls/q2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls/q2;->j:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lls/q2;->k:Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lls/q2;->n:Z

    .line 23
    .line 24
    iget-object v1, p0, Lls/q2;->c:Lvr/c;

    .line 25
    .line 26
    iget-object v2, p0, Lls/q2;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lvr/c;->y0(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lls/q2;->a0()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final S(Lls/q2;Lru/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lls/q2;->v:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    iget-object v3, p0, Lls/q2;->k:Landroid/location/Location;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lls/q2;->k:Landroid/location/Location;

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lvr/c;->R(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Lru/e;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lls/q2;->A(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lls/q2;->n:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic U(Lls/q2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lls/q2;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lls/n2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lls/n2;-><init>(Ljava/lang/String;Lls/q2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W(Ljava/lang/String;Lls/q2;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Location - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lls/q2;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "latitude"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "longitude"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lls/q2;->i:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v3, "getString(...)"

    .line 46
    .line 47
    const-string v4, "sent_at"

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/mrsool/utils/c;->w(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lls/q2;->i:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    iget-object v2, p1, Lls/q2;->f:Lls/t4;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "trackingManager"

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/mrsool/utils/c;->w(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v7, p1, Lls/q2;->i:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v5, v6, v7, v8}, Lls/t4;->h(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mrsool/utils/c;->w(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lls/q2;->i:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p1, Lls/q2;->j:Landroid/location/Location;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Landroid/location/Location;

    .line 129
    .line 130
    const-string v2, "last"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lls/q2;->j:Landroid/location/Location;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lls/q2;->j:Landroid/location/Location;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v0, Landroid/location/Location;

    .line 166
    .line 167
    const-string v2, "current"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lls/q2;->k:Landroid/location/Location;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Lls/q2;->k:Landroid/location/Location;

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lls/q2;->c:Lvr/c;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iget-object v1, p1, Lls/q2;->v:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p0, v0, v1}, Lvr/c;->i(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Lls/q2;->Q()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Lls/q2;->k:Landroid/location/Location;

    .line 214
    .line 215
    iput-object p0, p1, Lls/q2;->j:Landroid/location/Location;

    .line 216
    .line 217
    return-void
.end method

.method private final Y(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lvr/c;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lls/q2;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lls/q2;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lls/q2;->w(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/high16 v0, 0x41a80000    # 21.0f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, La30/p0;->a(Luz/j;)La30/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lls/q2$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v5, p0, v0, p1, v1}, Lls/q2$c;-><init>(Lls/q2;IZLuz/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lls/q2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->W(Ljava/lang/String;Lls/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lls/q2;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lls/d2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lls/d2;-><init>(Lls/q2;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xfa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(Lls/q2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/q2;->R(Lls/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lls/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/q2;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lls/q2;->o:Z

    .line 22
    .line 23
    new-instance v0, Lls/e2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lls/e2;-><init>(Lls/q2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic c(Lls/q2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/q2;->b0(Lls/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lls/q2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lls/q2;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0804a5

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0804a6

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lls/q2;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lvr/c;->e0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->y(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(ZLcom/mrsool/bean/CourierLastLocationBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lls/q2;->j:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/location/Location;

    .line 6
    .line 7
    const-string v1, "last"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lls/q2;->j:Landroid/location/Location;

    .line 13
    .line 14
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbo/e2$o;->a()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v4, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lls/q2;->j:Landroid/location/Location;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbo/e2$o;->b()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Landroid/location/Location;

    .line 105
    .line 106
    const-string v1, "current"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 112
    .line 113
    :cond_3
    new-instance v0, Lls/h2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lls/h2;-><init>(Lls/q2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lls/i2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lls/i2;-><init>(Lls/q2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lls/q2;->Q()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p2, v0}, Lls/q2;->A(Ljava/util/ArrayList;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lls/q2;->P()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static synthetic e(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->g0(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lls/q2;->d0(ZLcom/mrsool/bean/CourierLastLocationBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lls/q2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lls/q2;->c0(Lls/q2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 5

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierLastLocationBean;->getLatitude()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierLastLocationBean;->getLatitude()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic g(Lls/q2;Lru/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->S(Lls/q2;Lru/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 4

    .line 1
    iget-object p1, p0, Lls/q2;->k:Landroid/location/Location;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lls/q2;->d:Lbo/e2$q;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbo/e2$o;->a()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v2, v0

    .line 45
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lls/q2;->k:Landroid/location/Location;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lbo/e2$i1;->c()Lbo/e2$o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lbo/e2$o;->b()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic h(Lls/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->G(Lls/q2;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ZLls/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls/q2;->B(ZLls/q2;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lls/q2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->H(Lls/q2;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->f0(Lls/q2;Lcom/mrsool/bean/CourierLastLocationBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls/q2;->x(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lls/q2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls/q2;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lqz/u;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/mrsool/utils/location/LatLng;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mrsool/utils/location/LatLng;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lls/q2;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, Lls/q2;->k:Landroid/location/Location;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v8, v6

    .line 53
    :goto_1
    iget-object v5, p0, Lls/q2;->k:Landroid/location/Location;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    :cond_2
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/mrsool/utils/location/LatLng;->a(DD)Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic n(Lls/q2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls/q2;->V(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lvr/c;->setMapToolbarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lvr/c;->setMyLocationButtonEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lvr/c;->setTrafficEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 19
    .line 20
    iget v1, p0, Lls/q2;->u:F

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lvr/c;->setMaxZoomPreference(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lvr/c;->S(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic o(Lls/q2;ZLcom/mrsool/bean/CourierLastLocationBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lls/q2;->d0(ZLcom/mrsool/bean/CourierLastLocationBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lls/q2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/q2;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lls/q2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/q2;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lls/q2;->E()Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "Latitude "

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " Longitude "

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "driverLatLng "

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lls/q2;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v2, p0, Lls/q2;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v2, 0x7f0804a5

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v2, 0x7f0804a6

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Lls/q2;->b:Lqv/w3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f13068c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getString(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2, v3}, Lls/q2;->u(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private final s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lls/q2;->E()Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbo/e2$s;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbo/e2$s;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final u(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lcom/mrsool/utils/location/LatLng;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lls/q2;->c:Lvr/c;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 14
    .line 15
    iget-object p1, p0, Lls/q2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    move v2, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p4

    .line 24
    move-object v10, p2

    .line 25
    invoke-interface/range {v1 .. v10}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lls/q2;->b:Lqv/w3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean v3, v0, Lls/q2;->e:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0d00b5

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v3, 0x7f0d00b6

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0a067e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lcom/mrsool/utils/location/LatLng;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lls/q2;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lls/q2;->c:Lvr/c;

    .line 63
    .line 64
    iget-object v3, v0, Lls/q2;->b:Lqv/w3;

    .line 65
    .line 66
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v2, "createDrawableFromView(...)"

    .line 75
    .line 76
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 80
    .line 81
    iget-wide v8, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 82
    .line 83
    iget-object v1, v0, Lls/q2;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mrsool/utils/c;->D(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/16 v16, 0x180

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    invoke-static/range {v4 .. v17}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/q2;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lls/f2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lls/f2;-><init>(Lls/q2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lls/q2;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lls/g2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lls/g2;-><init>(Lls/q2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lls/q2;->r()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lls/q2;->C(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lls/q2;->P()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lls/q2;->M()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method private static final x(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;
    .locals 6

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbo/e2$t0;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbo/e2$t0;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lls/q2;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lls/q2;->b:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f13068c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getString(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, p1, v2}, Lls/q2;->v(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lls/q2;->L()Lhv/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lhv/i0;->L1:Lhv/i0;

    .line 95
    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final y(Lls/q2;Landroid/graphics/Bitmap;)Lpz/j0;
    .locals 6

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbo/e2$s;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lbo/e2$r;->i()Lbo/e2$s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbo/e2$s;->c()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lls/q2;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lls/q2;->b:Lqv/w3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f1306fa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "getString(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, p1, v2}, Lls/q2;->v(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lls/q2;->N()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lls/q2;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 102
    .line 103
    return-object p0
.end method

.method private final z(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbo/e2$t0;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbo/e2$t0;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lls/q2;->O(Lcom/mrsool/utils/location/LatLng;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final D()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->k:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lls/c2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lls/c2;-><init>(Lls/q2;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()Lvr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->b:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lbo/e2$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lls/q2;->f:Lls/t4;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lls/q2;->d:Lbo/e2$q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lbo/e2$r;->x()Lbo/e2$i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Lls/t4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbo/e2$i1;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbo/e2$i1;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbo/e2$i1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :goto_0
    new-instance v0, Lls/q2$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lls/q2$b;-><init>(Lls/q2;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v3, v0}, Lls/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lls/t4$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lls/q2;->f:Lls/t4;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lls/q2;->k0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvr/c;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/q2;->c:Lvr/c;

    .line 7
    .line 8
    iget v1, p0, Lls/q2;->p:I

    .line 9
    .line 10
    iget v2, p0, Lls/q2;->q:I

    .line 11
    .line 12
    iget v3, p0, Lls/q2;->r:I

    .line 13
    .line 14
    iget v4, p0, Lls/q2;->s:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lvr/c;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lls/q2;->n0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lls/q2;->F()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lls/q2;->Y(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lls/q2;->Y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lls/q2;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lls/q2;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/q2;->k:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Lbo/e2$q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lls/q2;->d:Lbo/e2$q;

    .line 7
    .line 8
    return-void
.end method

.method public final j0(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lls/q2;->p:I

    .line 2
    .line 3
    iput p2, p0, Lls/q2;->q:I

    .line 4
    .line 5
    iput p4, p0, Lls/q2;->s:I

    .line 6
    .line 7
    iput p3, p0, Lls/q2;->r:I

    .line 8
    .line 9
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->f:Lls/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "trackingManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lls/t4;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls/q2;->f:Lls/t4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "trackingManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lls/t4;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
