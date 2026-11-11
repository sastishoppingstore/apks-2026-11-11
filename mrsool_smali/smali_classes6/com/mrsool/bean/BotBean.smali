.class public final Lcom/mrsool/bean/BotBean;
.super Ljava/lang/Object;
.source "BotBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u001c\u0008\u0002\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$`%2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00101J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00101J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00101J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00101J\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010/J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0010\u0010<\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010/J\u0012\u0010=\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0012\u0010C\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010DJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ$\u0010H\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010/J\u0084\u0002\u0010K\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u001c\u0008\u0002\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u00101J\u0010\u0010N\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010/J\u001a\u0010Q\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010OH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u00101\"\u0004\u0008U\u0010VR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008W\u00101\"\u0004\u0008X\u0010VR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008Y\u00101\"\u0004\u0008Z\u0010VR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010S\u001a\u0004\u0008[\u00101\"\u0004\u0008\\\u0010VR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008]\u00101\"\u0004\u0008^\u0010VR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010S\u001a\u0004\u0008_\u00101\"\u0004\u0008`\u0010VR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010a\u001a\u0004\u0008b\u00108\"\u0004\u0008c\u0010dR$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010a\u001a\u0004\u0008e\u00108\"\u0004\u0008f\u0010dR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010g\u001a\u0004\u0008h\u0010/\"\u0004\u0008i\u0010jR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008k\u00101\"\u0004\u0008l\u0010VR\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008m\u0010/\"\u0004\u0008n\u0010jR$\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010o\u001a\u0004\u0008p\u0010>\"\u0004\u0008q\u0010rR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010s\u001a\u0004\u0008\u0012\u0010@\"\u0004\u0008t\u0010uR\"\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010s\u001a\u0004\u0008\u0013\u0010@\"\u0004\u0008v\u0010uR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010s\u001a\u0004\u0008\u0014\u0010@\"\u0004\u0008w\u0010uR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010x\u001a\u0004\u0008y\u0010D\"\u0004\u0008z\u0010{R$\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010x\u001a\u0004\u0008|\u0010D\"\u0004\u0008}\u0010{R&\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010~\u001a\u0004\u0008\u007f\u0010G\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R:\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001d\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010I\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010g\u001a\u0005\u0008\u0086\u0001\u0010/\"\u0005\u0008\u0087\u0001\u0010j\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/mrsool/bean/BotBean;",
        "Landroid/os/Parcelable;",
        "",
        "shopId",
        "orderDec",
        "dropOffAdd",
        "pickUpAdd",
        "pickUpFloor",
        "dropOffFloor",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "dropOffLatLng",
        "pickUpLatLng",
        "",
        "selectedCouponOption",
        "selectedCouponId",
        "selectedPaymentOption",
        "selectedCardId",
        "",
        "isService",
        "isManualBranchSelect",
        "isPackageDelivery",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "pickUpBookmarkBean",
        "dropOffBookmarkBean",
        "Lws/g;",
        "textInputStyle",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/order/reorder/OrderItemBeanData;",
        "Lkotlin/collections/ArrayList;",
        "orderItemBeans",
        "globalPromotionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)V",
        "Lqv/w3;",
        "objUtils",
        "Ljava/util/HashMap;",
        "Lx30/c0;",
        "Lkotlin/collections/HashMap;",
        "getRequestOptions",
        "(Lqv/w3;)Ljava/util/HashMap;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "()Lcom/mrsool/bean/BookmarkPlaceBean;",
        "component17",
        "component18",
        "()Lws/g;",
        "component19",
        "()Ljava/util/ArrayList;",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)Lcom/mrsool/bean/BotBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getShopId",
        "setShopId",
        "(Ljava/lang/String;)V",
        "getOrderDec",
        "setOrderDec",
        "getDropOffAdd",
        "setDropOffAdd",
        "getPickUpAdd",
        "setPickUpAdd",
        "getPickUpFloor",
        "setPickUpFloor",
        "getDropOffFloor",
        "setDropOffFloor",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getDropOffLatLng",
        "setDropOffLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "getPickUpLatLng",
        "setPickUpLatLng",
        "I",
        "getSelectedCouponOption",
        "setSelectedCouponOption",
        "(I)V",
        "getSelectedCouponId",
        "setSelectedCouponId",
        "getSelectedPaymentOption",
        "setSelectedPaymentOption",
        "Ljava/lang/Integer;",
        "getSelectedCardId",
        "setSelectedCardId",
        "(Ljava/lang/Integer;)V",
        "Z",
        "setService",
        "(Z)V",
        "setManualBranchSelect",
        "setPackageDelivery",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "getPickUpBookmarkBean",
        "setPickUpBookmarkBean",
        "(Lcom/mrsool/bean/BookmarkPlaceBean;)V",
        "getDropOffBookmarkBean",
        "setDropOffBookmarkBean",
        "Lws/g;",
        "getTextInputStyle",
        "setTextInputStyle",
        "(Lws/g;)V",
        "Ljava/util/ArrayList;",
        "getOrderItemBeans",
        "setOrderItemBeans",
        "(Ljava/util/ArrayList;)V",
        "getGlobalPromotionId",
        "setGlobalPromotionId",
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
            "Lcom/mrsool/bean/BotBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dropOffAdd:Ljava/lang/String;

.field private dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private dropOffFloor:Ljava/lang/String;

.field private dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private globalPromotionId:I

.field private isManualBranchSelect:Z

.field private isPackageDelivery:Z

.field private isService:Z

.field private orderDec:Ljava/lang/String;

.field private orderItemBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;"
        }
    .end annotation
.end field

.field private pickUpAdd:Ljava/lang/String;

.field private pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private pickUpFloor:Ljava/lang/String;

.field private pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private selectedCardId:Ljava/lang/Integer;

.field private selectedCouponId:Ljava/lang/String;

.field private selectedCouponOption:I

.field private selectedPaymentOption:I

.field private shopId:Ljava/lang/String;

.field private textInputStyle:Lws/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/BotBean$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/BotBean$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/BotBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/BotBean;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v0 .. v22}, Lcom/mrsool/bean/BotBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "Lws/g;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p10

    const-string v2, "selectedCouponId"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    move v2, p9

    .line 11
    iput v2, v0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 12
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    move v1, p11

    .line 13
    iput v1, v0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/mrsool/bean/BotBean;->isService:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;IILkotlin/jvm/internal/k;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 23
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v7

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    move/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/mrsool/bean/BotBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/BotBean;->getRequestOptions$lambda$0(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/BotBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;IILjava/lang/Object;)Lcom/mrsool/bean/BotBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move/from16 p14, v15

    .line 132
    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    iget-boolean v15, v0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v15, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    move/from16 p15, v15

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-object/from16 v15, p16

    .line 155
    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    and-int v16, v1, v16

    .line 159
    .line 160
    move-object/from16 p16, v15

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move-object/from16 v15, p17

    .line 168
    .line 169
    :goto_10
    const/high16 v16, 0x20000

    .line 170
    .line 171
    and-int v16, v1, v16

    .line 172
    .line 173
    move-object/from16 p17, v15

    .line 174
    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 178
    .line 179
    goto :goto_11

    .line 180
    :cond_11
    move-object/from16 v15, p18

    .line 181
    .line 182
    :goto_11
    const/high16 v16, 0x40000

    .line 183
    .line 184
    and-int v16, v1, v16

    .line 185
    .line 186
    move-object/from16 p18, v15

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 191
    .line 192
    goto :goto_12

    .line 193
    :cond_12
    move-object/from16 v15, p19

    .line 194
    .line 195
    :goto_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    and-int v1, v1, v16

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    iget v1, v0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 202
    .line 203
    goto :goto_13

    .line 204
    :cond_13
    move/from16 v1, p20

    .line 205
    .line 206
    :goto_13
    move-object/from16 p1, v2

    .line 207
    .line 208
    move-object/from16 p2, v3

    .line 209
    .line 210
    move-object/from16 p3, v4

    .line 211
    .line 212
    move-object/from16 p4, v5

    .line 213
    .line 214
    move-object/from16 p5, v6

    .line 215
    .line 216
    move-object/from16 p6, v7

    .line 217
    .line 218
    move-object/from16 p7, v8

    .line 219
    .line 220
    move-object/from16 p8, v9

    .line 221
    .line 222
    move/from16 p9, v10

    .line 223
    .line 224
    move-object/from16 p10, v11

    .line 225
    .line 226
    move/from16 p11, v12

    .line 227
    .line 228
    move-object/from16 p12, v13

    .line 229
    .line 230
    move/from16 p13, v14

    .line 231
    .line 232
    move-object/from16 p19, v15

    .line 233
    .line 234
    move/from16 p20, v1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p20}, Lcom/mrsool/bean/BotBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)Lcom/mrsool/bean/BotBean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private static final getRequestOptions$lambda$0(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iBuyerId"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "vShopId"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "txDescription"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "latitude"

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "longitude"

    .line 86
    .line 87
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "language"

    .line 99
    .line 100
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "vAddress"

    .line 110
    .line 111
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v0, p2, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "discount_type"

    .line 125
    .line 126
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v0, p2, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "buyer_payment_option_id"

    .line 147
    .line 148
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "payment_card_id"

    .line 166
    .line 167
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p2, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-boolean v0, p2, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :cond_3
    iget-boolean v0, p2, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "manual_branch_select"

    .line 189
    .line 190
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "vPickupAddress"

    .line 200
    .line 201
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "platitude"

    .line 220
    .line 221
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "plongitude"

    .line 240
    .line 241
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :cond_4
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "vSubPickupAddress"

    .line 254
    .line 255
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "vSubAddress"

    .line 265
    .line 266
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "vArea"

    .line 276
    .line 277
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 281
    .line 282
    sget-object v3, Lws/g;->F1:Lws/g;

    .line 283
    .line 284
    if-ne v0, v3, :cond_7

    .line 285
    .line 286
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_2
    if-ge v3, v0, :cond_7

    .line 297
    .line 298
    iget-object v4, p2, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/mrsool/order/reorder/OrderItemBeanData;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/mrsool/order/reorder/OrderItemBeanData;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_6

    .line 318
    .line 319
    iget-object v4, p2, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/mrsool/order/reorder/OrderItemBeanData;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/mrsool/order/reorder/OrderItemBeanData;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_6

    .line 339
    .line 340
    invoke-static {v3}, Lnw/a;->j(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, "[quantity]"

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, p2, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/mrsool/order/reorder/OrderItemBeanData;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/mrsool/order/reorder/OrderItemBeanData;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {p1, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lnw/a;->j(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "[item_name]"

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, p2, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/mrsool/order/reorder/OrderItemBeanData;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/mrsool/order/reorder/OrderItemBeanData;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {p1, v5}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_7
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    iget-object v0, p2, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "coupon_id"

    .line 457
    .line 458
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_8
    iget v0, p2, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 462
    .line 463
    if-le v0, v1, :cond_9

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "global_promotion_id"

    .line 474
    .line 475
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object p2, p2, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 479
    .line 480
    sget-object v0, Lws/g;->F1:Lws/g;

    .line 481
    .line 482
    if-ne p2, v0, :cond_a

    .line 483
    .line 484
    const-string p2, "ITEM_LIST"

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_a
    const-string p2, "TEXT"

    .line 488
    .line 489
    :goto_3
    invoke-virtual {p1, p2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string p2, "cart_content_type"

    .line 494
    .line 495
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)Lcom/mrsool/bean/BotBean;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "Lws/g;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;I)",
            "Lcom/mrsool/bean/BotBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move/from16 v20, p20

    .line 40
    .line 41
    const-string v0, "selectedCouponId"

    .line 42
    .line 43
    move-object/from16 v1, p10

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v21, Lcom/mrsool/bean/BotBean;

    .line 49
    .line 50
    move-object/from16 v0, v21

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v20}, Lcom/mrsool/bean/BotBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;ILjava/lang/Integer;ZZZLcom/mrsool/bean/BookmarkPlaceBean;Lcom/mrsool/bean/BookmarkPlaceBean;Lws/g;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    return-object v21
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
    instance-of v1, p1, Lcom/mrsool/bean/BotBean;

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
    check-cast p1, Lcom/mrsool/bean/BotBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

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
    iget v1, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 102
    .line 103
    iget v3, p1, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 120
    .line 121
    iget v3, p1, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget v1, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 199
    .line 200
    iget p1, p1, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 201
    .line 202
    if-eq v1, p1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    return v0
.end method

.method public final getDropOffAdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropOffBookmarkBean()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropOffFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalPromotionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrderDec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderItemBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpAdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpBookmarkBean()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestOptions(Lqv/w3;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv/w3;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx30/c0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mrsool/bean/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0}, Lcom/mrsool/bean/c;-><init>(Ljava/util/HashMap;Lqv/w3;Lcom/mrsool/bean/BotBean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getSelectedCardId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCouponOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedPaymentOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextInputStyle()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v2, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v2, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 138
    .line 139
    invoke-static {v2}, Ld;->a(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 147
    .line 148
    invoke-static {v2}, Ld;->a(Z)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 156
    .line 157
    invoke-static {v2}, Ld;->a(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_9
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_a
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_b
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_c
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget v1, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    return v0
.end method

.method public final isManualBranchSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPackageDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDropOffAdd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDropOffBookmarkBean(Lcom/mrsool/bean/BookmarkPlaceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDropOffFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDropOffLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalPromotionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualBranchSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderDec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderItemBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/order/reorder/OrderItemBeanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageDelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPickUpAdd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickUpBookmarkBean(Lcom/mrsool/bean/BookmarkPlaceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickUpFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickUpLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedCardId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedCouponId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedCouponOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedPaymentOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextInputStyle(Lws/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget v9, v0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v21, v15

    .line 59
    .line 60
    const-string v15, "BotBean(shopId="

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", orderDec="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dropOffAdd="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", pickUpAdd="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", pickUpFloor="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", dropOffFloor="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", dropOffLatLng="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pickUpLatLng="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", selectedCouponOption="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", selectedCouponId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", selectedPaymentOption="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", selectedCardId="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isService="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", isManualBranchSelect="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isPackageDelivery="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", pickUpBookmarkBean="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", dropOffBookmarkBean="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", textInputStyle="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v19

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", orderItemBeans="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", globalPromotionId="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v21

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
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
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->shopId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderDec:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffAdd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpAdd:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpFloor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffFloor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponOption:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCouponId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/mrsool/bean/BotBean;->selectedPaymentOption:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->selectedCardId:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isService:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isManualBranchSelect:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/mrsool/bean/BotBean;->isPackageDelivery:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->pickUpBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->dropOffBookmarkBean:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->textInputStyle:Lws/g;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lcom/mrsool/bean/BotBean;->orderItemBeans:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/mrsool/order/reorder/OrderItemBeanData;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, Lcom/mrsool/order/reorder/OrderItemBeanData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_3
    iget p2, p0, Lcom/mrsool/bean/BotBean;->globalPromotionId:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
