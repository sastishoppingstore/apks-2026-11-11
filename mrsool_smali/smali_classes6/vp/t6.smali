.class public final Lvp/t6;
.super Ljava/lang/Object;
.source "CourierAssignmentViewManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/t6$a;,
        Lvp/t6$b;,
        Lvp/t6$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u00012\u00020\u0002:\u0003[\u00be\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001d\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ!\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u0017\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010/\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\r2\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020-2\u0008\u00105\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u000bJ\u0017\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000bJ\u000f\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010\u000bJ\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u000bJ\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u000f\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\t2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010\u000bJ\u000f\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u000bJ\u000f\u0010Z\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0017\u0010b\u001a\u00020]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010vR\u0016\u0010~\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001e\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u0002010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010}R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u00106R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010vR\u001a\u0010\u009c\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010vR\u0018\u0010\u009e\u0001\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010:R\u0018\u0010\u00a0\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010\u001aR,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R$\u0010\u00af\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010vR$\u0010\u00b3\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020t0\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001R!\u0010\u00b5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0080\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lvp/t6;",
        "Landroid/view/View$OnClickListener;",
        "Lvr/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Lpz/j0;",
        "N",
        "()V",
        "n0",
        "",
        "",
        "viewerProfilePics",
        "l0",
        "(Ljava/util/List;)V",
        "R",
        "T",
        "Lcom/mrsool/bean/googleservice/CourierRoute;",
        "routes",
        "c0",
        "tag",
        "Lvp/o6;",
        "state",
        "D",
        "(Ljava/lang/String;Lvp/o6;)V",
        "f0",
        "G",
        "k0",
        "Lcom/mrsool/utils/location/LatLng;",
        "location",
        "",
        "size",
        "A",
        "(Lcom/mrsool/utils/location/LatLng;I)V",
        "e0",
        "h0",
        "m0",
        "(Lcom/mrsool/utils/location/LatLng;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "Landroid/graphics/Point;",
        "screenPosition",
        "",
        "currentZoom",
        "p0",
        "(Lcom/airbnb/lottie/LottieAnimationView;Landroid/graphics/Point;F)V",
        "",
        "forDuration",
        "H",
        "(D)Ljava/util/List;",
        "createdAt",
        "F",
        "(Ljava/lang/String;)F",
        "d0",
        "startProgress",
        "Z",
        "(F)V",
        "b0",
        "q0",
        "g0",
        "W",
        "M",
        "V",
        "Q",
        "U",
        "Lcom/mrsool/bean/BonusDataBean;",
        "bonusData",
        "i0",
        "(Lcom/mrsool/bean/BonusDataBean;)V",
        "bonusAmount",
        "a0",
        "(I)V",
        "Lls/h0;",
        "viewModel",
        "Y",
        "(Lls/h0;)V",
        "Lbo/e2$q;",
        "orderDetail",
        "E",
        "(Lbo/e2$q;)V",
        "",
        "P",
        "()Z",
        "onClick",
        "(Landroid/view/View;)V",
        "C",
        "k1",
        "z1",
        "b",
        "Landroid/content/Context;",
        "Landroidx/appcompat/app/d;",
        "F1",
        "Landroidx/appcompat/app/d;",
        "L",
        "()Landroidx/appcompat/app/d;",
        "mContext",
        "Lqv/w3;",
        "G1",
        "Lqv/w3;",
        "objUtils",
        "Lvq/u3;",
        "H1",
        "Lvq/u3;",
        "binding",
        "I1",
        "Lbo/e2$q;",
        "Lvr/c;",
        "J1",
        "Lvr/c;",
        "mapProvider",
        "K1",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieMarkerView",
        "La30/b2;",
        "L1",
        "La30/b2;",
        "headerRotationJob",
        "M1",
        "descriptionRotationJob",
        "N1",
        "progressBarJob",
        "O1",
        "I",
        "baseMarkerSize",
        "P1",
        "Ljava/util/List;",
        "fibonacciSegments",
        "Q1",
        "currentSegmentIndex",
        "",
        "R1",
        "J",
        "segmentStartTime",
        "S1",
        "segmentStartProgress",
        "Lms/b;",
        "T1",
        "Lms/b;",
        "bonusRepository",
        "Lms/c;",
        "U1",
        "Lpz/m;",
        "()Lms/c;",
        "bonusViewModel",
        "Lxp/c;",
        "V1",
        "Lxp/c;",
        "bonusAdapter",
        "W1",
        "Lcom/mrsool/bean/BonusDataBean;",
        "X1",
        "bonusDataJob",
        "Y1",
        "saveBonusStateJob",
        "Z1",
        "isBonusViewInitialized",
        "a2",
        "pendingBonusAmount",
        "Lvp/t6$b;",
        "b2",
        "Lvp/t6$b;",
        "K",
        "()Lvp/t6$b;",
        "X",
        "(Lvp/t6$b;)V",
        "listener",
        "c2",
        "Lls/h0;",
        "buyerOrderDetailViewModel",
        "",
        "d2",
        "Ljava/util/Map;",
        "courierAnimationStates",
        "e2",
        "courierRoutesJob",
        "f2",
        "courierAnimationJobs",
        "g2",
        "cachedCourierRoutes",
        "h2",
        "Lcom/mrsool/utils/location/LatLng;",
        "cachedPickupLocation",
        "Lvp/n6;",
        "i2",
        "Lvp/n6;",
        "courierAnimationController",
        "j2",
        "a",
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
.field public static final j2:Lvp/t6$a;

.field public static final k2:I


# instance fields
.field private final F1:Landroidx/appcompat/app/d;

.field private final G1:Lqv/w3;

.field private final H1:Lvq/u3;

.field private I1:Lbo/e2$q;

.field private J1:Lvr/c;

.field private K1:Lcom/airbnb/lottie/LottieAnimationView;

.field private L1:La30/b2;

.field private M1:La30/b2;

.field private N1:La30/b2;

.field private O1:I

.field private P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:I

.field private R1:J

.field private S1:F

.field private final T1:Lms/b;

.field private final U1:Lpz/m;

.field private V1:Lxp/c;

.field private W1:Lcom/mrsool/bean/BonusDataBean;

.field private X1:La30/b2;

.field private Y1:La30/b2;

.field private Z1:Z

.field private a2:D

.field private final b:Landroid/content/Context;

.field private b2:Lvp/t6$b;

.field private c2:Lls/h0;

.field private final d2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp/o6;",
            ">;"
        }
    .end annotation
.end field

.field private e2:La30/b2;

.field private final f2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La30/b2;",
            ">;"
        }
    .end annotation
.end field

.field private g2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/googleservice/CourierRoute;",
            ">;"
        }
    .end annotation
.end field

.field private h2:Lcom/mrsool/utils/location/LatLng;

.field private final i2:Lvp/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/t6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp/t6$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp/t6;->j2:Lvp/t6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lvp/t6;->k2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvp/t6;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/app/d;

    .line 26
    .line 27
    iput-object p1, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 28
    .line 29
    new-instance v0, Lqv/w3;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvp/t6;->G1:Lqv/w3;

    .line 39
    .line 40
    invoke-static {p2}, Lvq/u3;->a(Landroid/view/View;)Lvq/u3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "bind(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvp/t6;->H1:Lvq/u3;

    .line 50
    .line 51
    const/16 p2, 0x64

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lvp/t6;->O1:I

    .line 62
    .line 63
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 68
    .line 69
    new-instance p2, Lms/b;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lms/b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lvp/t6;->T1:Lms/b;

    .line 75
    .line 76
    new-instance p2, Lvp/t6$j;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lvp/t6$j;-><init>(Landroidx/fragment/app/q;Lvp/t6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvp/t6;->U1:Lpz/m;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 100
    .line 101
    new-instance p1, Lvp/n6;

    .line 102
    .line 103
    invoke-direct {p1}, Lvp/n6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lvp/t6;->i2:Lvp/n6;

    .line 107
    .line 108
    return-void
.end method

.method private final A(Lcom/mrsool/utils/location/LatLng;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lvr/c;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Lvr/c;->s0(Lcom/mrsool/utils/location/LatLng;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_0
    invoke-interface {v1}, Lvr/c;->Q()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lvp/t6;->K1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iput p2, p0, Lvp/t6;->O1:I

    .line 66
    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-direct {p0, v1, p1, v0}, Lvp/t6;->p0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/graphics/Point;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    iget-object v1, p0, Lvp/t6;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    int-to-float p2, p2

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p2, v3

    .line 92
    sub-float/2addr v2, p2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    sub-float/2addr p1, p2

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "courier_assignment_radar.json"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 119
    .line 120
    iget-object p1, p1, Lvq/u3;->e:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lvp/t6;->K1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic B(Lvp/t6;Lcom/mrsool/utils/location/LatLng;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x96

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lvp/t6;->A(Lcom/mrsool/utils/location/LatLng;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D(Ljava/lang/String;Lvp/o6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La30/b2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lvp/o6;->d()Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, Lvp/t6$d;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v9

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lvp/t6$d;-><init>(Lvp/t6;Ljava/lang/String;Lvp/o6;Ljava/util/List;Luz/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v6 .. v11}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final F(Ljava/lang/String;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-double v1, v1

    .line 27
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v1, v3

    .line 33
    int-to-double v3, p1

    .line 34
    sub-double/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_7

    .line 40
    .line 41
    const-wide v5, 0x40ac200000000000L    # 3600.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double p1, v1, v5

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide v5, 0x409c200000000000L    # 1800.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const p1, 0x3f733333    # 0.95f

    .line 57
    .line 58
    .line 59
    cmpl-double v7, v1, v5

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v5, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {p0, v3, v4, v5, v6}, Lvp/t6;->I(Lvp/t6;DILjava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 79
    .line 80
    :cond_3
    iget-object v5, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float v5, p1, v5

    .line 88
    .line 89
    iget-object v6, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmpg-double v9, v1, v3

    .line 112
    .line 113
    if-gtz v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    cmpl-double v9, v1, v7

    .line 117
    .line 118
    if-ltz v9, :cond_5

    .line 119
    .line 120
    add-float/2addr v0, v5

    .line 121
    sub-double/2addr v1, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    div-double/2addr v1, v7

    .line 124
    float-to-double v3, v5

    .line 125
    mul-double v1, v1, v3

    .line 126
    .line 127
    double-to-float v1, v1

    .line 128
    add-float/2addr v0, v1

    .line 129
    :cond_6
    :goto_1
    invoke-static {v0, p1}, Li00/j;->g(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_7
    :goto_2
    return v0
.end method

.method private final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvp/t6;->g2:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lvp/t6;->h2:Lcom/mrsool/utils/location/LatLng;

    .line 5
    .line 6
    invoke-direct {p0}, Lvp/t6;->f0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(D)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    cmpg-double v7, v5, p1

    .line 13
    .line 14
    if-gez v7, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-double/2addr v5, v1

    .line 24
    add-double/2addr v1, v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x32

    .line 30
    .line 31
    if-le v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-wide v9, v1

    .line 35
    move-wide v1, v3

    .line 36
    move-wide v3, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v0}, Lqz/u;->X0(Ljava/lang/Iterable;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    div-double/2addr p1, v1

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-double v2, v2, p1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v1
.end method

.method static synthetic I(Lvp/t6;DILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x409c200000000000L    # 1800.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lvp/t6;->H(D)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final J()Lms/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t6;->U1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lms/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp/t6;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvp/t6;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lvp/t6;->U()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvp/t6;->Z1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 6
    .line 7
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lvp/t6;->G1:Lqv/w3;

    .line 12
    .line 13
    iget-object v3, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getLayoutInflater(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "mapProvider"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvp/s6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lvp/s6;-><init>(Lvp/t6;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lvp/t6;->J1:Lvr/c;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private static final O(Lvp/t6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/u3;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v1, "flMapContainer"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp/t6;->X1:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lvp/t6$e;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lvp/t6$e;-><init>(Lvp/t6;Luz/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvp/t6;->X1:La30/b2;

    .line 30
    .line 31
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp/t6;->c2:Lls/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lls/h0;->L()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    new-instance v2, Lvp/p6;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lvp/p6;-><init>(Lvp/t6;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvp/t6$h;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lvp/t6$h;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final S(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mrsool/bean/CourierAssignmentResponseBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierAssignmentResponseBean;->getData()Lcom/mrsool/bean/CourierAssignmentData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/CourierAssignmentData;->getCourierAssignments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mrsool/bean/CourierAssignment;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mrsool/bean/CourierAssignment;->getCourier()Lcom/mrsool/bean/CourierInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mrsool/bean/CourierInfo;->getProfilePic()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, v0}, Lvp/t6;->l0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 86
    .line 87
    return-object p0
.end method

.method private final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp/t6;->e2:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lvp/t6$f;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lvp/t6$f;-><init>(Lvp/t6;Luz/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvp/t6;->e2:La30/b2;

    .line 30
    .line 31
    return-void
.end method

.method private final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp/t6;->Y1:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lvp/t6$g;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lvp/t6$g;-><init>(Lvp/t6;Luz/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvp/t6;->Y1:La30/b2;

    .line 30
    .line 31
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/b;->f()Lkt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lvp/t6;->J()Lms/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lms/c;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvp/t6;->Q1:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lvp/t6;->R1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lvp/t6;->S1:F

    .line 16
    .line 17
    return-void
.end method

.method private final Z(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    div-float v0, p1, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v2, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v2, v0

    .line 37
    mul-float v2, v2, v1

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    div-float/2addr p1, v1

    .line 41
    iget-object v1, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    float-to-double v5, p1

    .line 54
    mul-double v5, v5, v3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/16 p1, 0x3e8

    .line 61
    .line 62
    int-to-double v7, p1

    .line 63
    mul-double v5, v5, v7

    .line 64
    .line 65
    double-to-long v5, v5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    iput-wide v3, p0, Lvp/t6;->R1:J

    .line 68
    .line 69
    iput v0, p0, Lvp/t6;->Q1:I

    .line 70
    .line 71
    iput v2, p0, Lvp/t6;->S1:F

    .line 72
    .line 73
    invoke-direct {p0}, Lvp/t6;->b0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/bean/BonusDataBean;Lvp/t6;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvp/t6;->j0(Lcom/mrsool/bean/BonusDataBean;Lvp/t6;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvp/t6;->W1:Lcom/mrsool/bean/BonusDataBean;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mrsool/bean/BonusDataBean;->getCurrency()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lvp/t6;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "<b>"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "</b>"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    const v2, 0x7f130626

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v2, "getString(...)"

    .line 63
    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lvp/t6;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v7, Lqv/s;->O2:Landroid/graphics/Typeface;

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v12, v0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 82
    .line 83
    const v2, 0x7f130627

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v2, v0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 91
    .line 92
    const v3, 0x7f130674

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v2, v0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 100
    .line 101
    const v3, 0x7f130625

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    new-instance v2, Lvp/t6$i;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lvp/t6$i;-><init>(Lvp/t6;I)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    invoke-static/range {v12 .. v18}, Lwq/b0;->Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwq/h0;)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic b(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/t6;->S(Lvp/t6;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lvp/t6$k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lvp/t6$k;-><init>(Lvp/t6;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvp/t6;->N1:La30/b2;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lvp/t6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/t6;->O(Lvp/t6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/googleservice/CourierRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvp/t6;->J1:Lvr/c;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mapProvider"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-interface {v1}, Lvr/c;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_b

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lqz/u;->w()V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v9, v6

    .line 52
    check-cast v9, Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "dummy_courier_"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v0, Lvp/t6;->d2:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lvp/o6;

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/mrsool/utils/location/LatLng;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getOrigin()Lcom/mrsool/utils/location/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v10, 0x1

    .line 117
    if-le v8, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/mrsool/utils/location/LatLng;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v9}, Lcom/mrsool/bean/googleservice/CourierRoute;->getDestination()Lcom/mrsool/utils/location/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    iget-object v10, v0, Lvp/t6;->i2:Lvp/n6;

    .line 135
    .line 136
    invoke-virtual {v10, v6, v8}, Lvp/n6;->a(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    new-instance v6, Lvp/o6;

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    invoke-direct/range {v8 .. v15}, Lvp/o6;-><init>(Lcom/mrsool/bean/googleservice/CourierRoute;IDZLcom/mrsool/utils/location/LatLng;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v8, v0, Lvp/t6;->d2:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    iget-object v8, v0, Lvp/t6;->d2:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v8, v0, Lvp/t6;->i2:Lvp/n6;

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Lvp/n6;->b(Lvp/o6;)Lcom/mrsool/utils/location/LatLng;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v0, Lvp/t6;->J1:Lvr/c;

    .line 171
    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v9, v2

    .line 178
    :cond_7
    invoke-interface {v9, v5}, Lvr/c;->U(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    iget-object v9, v0, Lvp/t6;->J1:Lvr/c;

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v2

    .line 192
    :cond_8
    invoke-interface {v9, v5}, Lvr/c;->X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v0, Lvp/t6;->J1:Lvr/c;

    .line 196
    .line 197
    if-nez v9, :cond_a

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object v10, v9

    .line 205
    :goto_3
    iget-wide v12, v8, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 206
    .line 207
    iget-wide v14, v8, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 208
    .line 209
    const-string v17, ""

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const v11, 0x7f0804a3

    .line 214
    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    invoke-interface/range {v10 .. v19}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v5, v6}, Lvp/t6;->D(Ljava/lang/String;Lvp/o6;)V

    .line 224
    .line 225
    .line 226
    move v5, v7

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic d(Lvp/t6;Lbo/e2$t0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/t6;->o0(Lvp/t6;Lbo/e2$t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvp/t6;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvp/t6;->W()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lvp/t6;->I(Lvp/t6;DILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "orderDetail"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo/e2$i0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-direct {p0, v3}, Lvp/t6;->F(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 42
    .line 43
    iget-object v1, v1, Lvq/u3;->k:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    int-to-float v3, v2

    .line 48
    mul-float v3, v3, v0

    .line 49
    .line 50
    float-to-int v3, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v2}, Li00/j;->l(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lvp/t6;->Z(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic e(Lvp/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t6;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvp/t6;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "orderDetail"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbo/e2$j1;->a()Lbo/e2$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 32
    .line 33
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbo/e2$c;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lvp/t6;->H1:Lvq/u3;

    .line 49
    .line 50
    iget-object v3, v3, Lvq/u3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbo/e2$c;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Lvp/t6$l;

    .line 74
    .line 75
    invoke-direct {v7, v0, v2, p0, v1}, Lvp/t6$l;-><init>(Lbo/e2$c;Lkotlin/jvm/internal/m0;Lvp/t6;Luz/f;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lvp/t6;->L1:La30/b2;

    .line 87
    .line 88
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 89
    .line 90
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbo/e2$c;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lvp/t6;->H1:Lvq/u3;

    .line 106
    .line 107
    iget-object v3, v3, Lvq/u3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbo/e2$c;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget v5, v2, Lkotlin/jvm/internal/m0;->b:I

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, Lvp/t6$m;

    .line 131
    .line 132
    invoke-direct {v7, v0, v2, p0, v1}, Lvp/t6$m;-><init>(Lbo/e2$c;Lkotlin/jvm/internal/m0;Lvp/t6;Luz/f;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lvp/t6;->M1:La30/b2;

    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static final synthetic f(Lvp/t6;)Lvq/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La30/b2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lvp/t6;->J1:Lvr/c;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v4, "mapProvider"

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_2
    invoke-interface {v3, v1}, Lvr/c;->U(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lvp/t6;->J1:Lvr/c;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_3
    invoke-interface {v3, v1}, Lvr/c;->X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic g(Lvp/t6;)Lxp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->V1:Lxp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/t6;->N1:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lvp/t6;->N1:La30/b2;

    .line 11
    .line 12
    invoke-direct {p0}, Lvp/t6;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic h(Lvp/t6;)Lcom/mrsool/bean/BonusDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->W1:Lcom/mrsool/bean/BonusDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/t6;->L1:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lvp/t6;->L1:La30/b2;

    .line 11
    .line 12
    iget-object v0, p0, Lvp/t6;->M1:La30/b2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lvp/t6;->M1:La30/b2;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i(Lvp/t6;)Lms/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->T1:Lms/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(Lcom/mrsool/bean/BonusDataBean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvp/t6;->W1:Lcom/mrsool/bean/BonusDataBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getShowBonus()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "layBonus"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 18
    .line 19
    iget-object p1, p1, Lvq/u3;->j:Lvq/w5;

    .line 20
    .line 21
    iget-object p1, p1, Lvq/w5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 31
    .line 32
    iget-object v0, v0, Lvq/u3;->j:Lvq/w5;

    .line 33
    .line 34
    iget-object v0, v0, Lvq/w5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 43
    .line 44
    iget-object v1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 45
    .line 46
    iget-object v1, v1, Lvq/u3;->j:Lvq/w5;

    .line 47
    .line 48
    iget-object v1, v1, Lvq/w5;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "ivBonus"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getBonusIconCheckout()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0806ea

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 93
    .line 94
    iget-object v0, v0, Lvq/u3;->j:Lvq/w5;

    .line 95
    .line 96
    iget-object v0, v0, Lvq/w5;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 106
    .line 107
    iget-object v0, v0, Lvq/u3;->j:Lvq/w5;

    .line 108
    .line 109
    iget-object v0, v0, Lvq/w5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, Lxp/c;

    .line 123
    .line 124
    new-instance v2, Lvp/q6;

    .line 125
    .line 126
    invoke-direct {v2, p1, p0}, Lvp/q6;-><init>(Lcom/mrsool/bean/BonusDataBean;Lvp/t6;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lxp/c;-><init>(Lcom/mrsool/bean/BonusDataBean;Lxp/c$b;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 133
    .line 134
    iget-object v2, p0, Lvp/t6;->H1:Lvq/u3;

    .line 135
    .line 136
    iget-object v2, v2, Lvq/u3;->j:Lvq/w5;

    .line 137
    .line 138
    iget-object v2, v2, Lvq/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getSelectedBonus()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, -0x1

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/mrsool/bean/BonusValue;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getSelectedBonus()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v3, v4, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v1, -0x1

    .line 201
    :goto_3
    if-eq v1, v2, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lxp/c;->T(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lxp/c;->S(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getPreviousOrderBonus()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/mrsool/bean/BonusValue;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getPreviousOrderBonus()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ne v3, v4, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v1, -0x1

    .line 261
    :goto_5
    if-eq v1, v2, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lxp/c;->T(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_6
    iget-object v0, p0, Lvp/t6;->V1:Lxp/c;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lxp/c;->U(Lcom/mrsool/bean/BonusDataBean;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public static final synthetic j(Lvp/t6;)Lms/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t6;->J()Lms/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j0(Lcom/mrsool/bean/BonusDataBean;Lvp/t6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mrsool/bean/BonusValue;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-direct {p1, p0}, Lvp/t6;->a0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic k(Lvp/t6;)Lls/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->c2:Lls/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mapProvider"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvp/o6;

    .line 55
    .line 56
    iget-object v5, p0, Lvp/t6;->i2:Lvp/n6;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lvp/n6;->b(Lvp/o6;)Lcom/mrsool/utils/location/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lvp/t6;->J1:Lvr/c;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v1

    .line 70
    :cond_3
    invoke-interface {v6, v5}, Lvr/c;->t(Lcom/mrsool/utils/location/LatLng;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lvp/t6;->J1:Lvr/c;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    :cond_4
    invoke-interface {v7, v4}, Lvr/c;->U(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v6, p0, Lvp/t6;->J1:Lvr/c;

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    :cond_5
    iget-wide v7, v5, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 99
    .line 100
    iget-wide v9, v5, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 101
    .line 102
    const-string v12, ""

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const v11, 0x7f0804a3

    .line 106
    .line 107
    .line 108
    const-string v14, ""

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    move v6, v11

    .line 112
    move-object v11, v14

    .line 113
    move-object v14, v4

    .line 114
    invoke-interface/range {v5 .. v14}, Lvr/c;->q0(IDDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lvp/t6;->f2:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, v4, v3}, Lvp/t6;->D(Ljava/lang/String;Lvp/o6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic l(Lvp/t6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v4, "cvCourierViewers"

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 53
    .line 54
    iget-object p1, p1, Lvq/u3;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 64
    .line 65
    iget-object p1, p1, Lvq/u3;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 74
    .line 75
    iget-object p1, p1, Lvq/u3;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gt p1, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lvp/t6;->b:Landroid/content/Context;

    .line 87
    .line 88
    const v4, 0x7f13094e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v0

    .line 101
    iget-object v4, p0, Lvp/t6;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v5, v1

    .line 110
    .line 111
    const p1, 0x7f130842

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lvp/t6;->H1:Lvq/u3;

    .line 122
    .line 123
    iget-object v4, v4, Lvq/u3;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 129
    .line 130
    iget-object v4, p1, Lvq/u3;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    iget-object v5, p1, Lvq/u3;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    iget-object p1, p1, Lvq/u3;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    new-array v0, v0, [Lcom/google/android/material/imageview/ShapeableImageView;

    .line 137
    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    aput-object v5, v0, v2

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    aput-object p1, v0, v4

    .line 144
    .line 145
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    add-int/lit8 v4, v1, 0x1

    .line 166
    .line 167
    if-gez v1, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lqz/u;->w()V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    if-ge v1, v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    instance-of v7, v5, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lqv/o0;->b:Lqv/o0$b;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    move v1, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    return-void
.end method

.method public static final synthetic m(Lvp/t6;)Lvp/n6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->i2:Lvp/n6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lcom/mrsool/utils/location/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lvr/c;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-interface {v0}, Lvr/c;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Lvr/c;->s0(Lcom/mrsool/utils/location/LatLng;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_0
    invoke-interface {v1}, Lvr/c;->Q()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lvp/t6;->K1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v0}, Lvp/t6;->p0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/graphics/Point;F)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lvp/t6;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "orderDetail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lvp/t6;->J1:Lvr/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-string v3, "mapProvider"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    invoke-interface {v2}, Lvr/c;->a0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lvp/t6;->J1:Lvr/c;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_0
    invoke-interface {v1}, Lvr/c;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lvp/r6;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lvp/r6;-><init>(Lvp/t6;Lbo/e2$t0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static final synthetic o(Lvp/t6;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp/t6;->Q1:I

    .line 2
    .line 3
    return p0
.end method

.method private static final o0(Lvp/t6;Lbo/e2$t0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbo/e2$t0;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lbo/e2$t0;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/high16 v7, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lvr/c;->v0(DDF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbo/e2$t0;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lbo/e2$t0;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v0, p1, v2, v1}, Lvp/t6;->B(Lvp/t6;Lcom/mrsool/utils/location/LatLng;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic p(Lvp/t6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Lcom/airbnb/lottie/LottieAnimationView;Landroid/graphics/Point;F)V
    .locals 4

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    float-to-double v2, p3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p3, v0

    .line 12
    iget v0, p0, Lvp/t6;->O1:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    float-to-int p3, v0

    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x258

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p3, v0, v1}, Li00/j;->l(III)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float p3, p3

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p3, v1

    .line 67
    sub-float/2addr v0, p3

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 69
    .line 70
    .line 71
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p2, p3

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic q(Lvp/t6;)Lvr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->J1:Lvr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0()V
    .locals 14

    .line 1
    iget v0, p0, Lvp/t6;->Q1:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 15
    .line 16
    iget-object v0, v0, Lvq/u3;->k:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Li00/j;->l(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lvp/t6;->R1:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    iget-object v6, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 44
    .line 45
    iget v7, p0, Lvp/t6;->Q1:I

    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    div-double v8, v4, v6

    .line 58
    .line 59
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v10, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    const v11, 0x3f733333    # 0.95f

    .line 73
    .line 74
    .line 75
    div-float/2addr v11, v10

    .line 76
    iget v10, p0, Lvp/t6;->S1:F

    .line 77
    .line 78
    float-to-double v12, v11

    .line 79
    mul-double v12, v12, v8

    .line 80
    .line 81
    double-to-float v8, v12

    .line 82
    add-float/2addr v10, v8

    .line 83
    iget-object v8, p0, Lvp/t6;->H1:Lvq/u3;

    .line 84
    .line 85
    iget-object v8, v8, Lvq/u3;->k:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    int-to-float v9, v3

    .line 88
    mul-float v10, v10, v9

    .line 89
    .line 90
    float-to-int v9, v10

    .line 91
    invoke-static {v9, v2, v3}, Li00/j;->l(III)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    cmpl-double v2, v4, v6

    .line 99
    .line 100
    if-ltz v2, :cond_1

    .line 101
    .line 102
    iget v2, p0, Lvp/t6;->Q1:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Lvp/t6;->Q1:I

    .line 107
    .line 108
    iget-object v3, p0, Lvp/t6;->P1:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v2, v3, :cond_1

    .line 115
    .line 116
    iput-wide v0, p0, Lvp/t6;->R1:J

    .line 117
    .line 118
    iget v0, p0, Lvp/t6;->Q1:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    mul-float v0, v0, v11

    .line 122
    .line 123
    iput v0, p0, Lvp/t6;->S1:F

    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public static final synthetic r(Lvp/t6;)Lbo/e2$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lvp/t6;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp/t6;->a2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lvp/t6;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/t6;->g2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lvp/t6;Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/t6;->h2:Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lvp/t6;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvp/t6;->a2:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lvp/t6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/t6;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lvp/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t6;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lvp/t6;Lcom/mrsool/bean/BonusDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/t6;->i0(Lcom/mrsool/bean/BonusDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lvp/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/t6;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvp/t6;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvp/t6;->d2:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvp/t6;->c2:Lls/h0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lls/h0;->N()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/mrsool/o;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mrsool/o;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lvp/t6;->c0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final E(Lbo/e2$q;)V
    .locals 5

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/b;->b()Lkt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 20
    .line 21
    invoke-direct {p0}, Lvp/t6;->N()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvp/t6;->M()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lvp/t6;->V()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lvp/t6;->n0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getRoot(...)"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lbo/e2$r;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbo/e2$i0;->d()Lhv/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lvp/t6$c;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v2, v0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lvp/t6;->h0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lvp/t6;->g0()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvp/t6;->c2:Lls/h0;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lls/h0;->a0()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lvp/t6;->f0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lvp/t6;->e0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lvp/t6;->d0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvp/t6;->c2:Lls/h0;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lls/h0;->Z()V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbo/e2$t0;->b()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lbo/e2$t0;->c()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lvp/t6;->g2:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lvp/t6;->c0(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object p1, p0, Lvp/t6;->c2:Lls/h0;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lls/h0;->D(Lcom/mrsool/utils/location/LatLng;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object p1, p0, Lvp/t6;->H1:Lvq/u3;

    .line 186
    .line 187
    invoke-virtual {p1}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lvp/t6;->h0()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lvp/t6;->g0()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lvp/t6;->c2:Lls/h0;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Lls/h0;->a0()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-direct {p0}, Lvp/t6;->f0()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()Lvp/t6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t6;->b2:Lvp/t6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/t6;->F1:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/t6;->H1:Lvq/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/u3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lvp/t6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/t6;->b2:Lvp/t6$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lls/h0;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/t6;->c2:Lls/h0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lvp/t6;->c2:Lls/h0;

    .line 16
    .line 17
    invoke-direct {p0}, Lvp/t6;->R()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lvp/t6;->T()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "orderDetail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbo/e2$t0;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lbo/e2$t0;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {p0, v2, v0, v3, v1}, Lvp/t6;->B(Lvp/t6;Lcom/mrsool/utils/location/LatLng;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lvp/t6;->k0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp/t6;->I1:Lbo/e2$q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "orderDetail"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbo/e2$r;->q()Lbo/e2$t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/e2$t0;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lbo/e2$t0;->c()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lvp/t6;->m0(Lcom/mrsool/utils/location/LatLng;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lvp/t6;->k0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
