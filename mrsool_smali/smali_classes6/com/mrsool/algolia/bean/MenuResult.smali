.class public final Lcom/mrsool/algolia/bean/MenuResult;
.super Lcom/mrsool/algolia/bean/a;
.source "MenuResult.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008W\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00d7\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00084\u00105B\t\u0008\u0016\u00a2\u0006\u0004\u00084\u00106J\u0017\u00108\u001a\u0004\u0018\u00010\u00042\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u00109J\r\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020>2\u0006\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0012\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020\u00122\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010M\u001a\u00020L2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010=J\u0010\u0010R\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010PJ\u001a\u0010U\u001a\u00020\u00122\u0008\u0010T\u001a\u0004\u0018\u00010SH\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010=R\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010X\u001a\u0004\u0008`\u0010=R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010=R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010=R\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010PR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010XR\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010X\u001a\u0004\u0008q\u0010=R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010XR\u001a\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010X\u001a\u0004\u0008t\u0010=R\u0016\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010kR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010X\u001a\u0004\u0008w\u0010=R\u001a\u0010\u0019\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010o\u001a\u0004\u0008y\u0010DR\u0016\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010XR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010Z\u001a\u0004\u0008|\u0010\\R\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010XR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010XR\u001c\u0010 \u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010X\u001a\u0005\u0008\u0084\u0001\u0010=R\u0017\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010XR\u001c\u0010\"\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010X\u001a\u0005\u0008\u0087\u0001\u0010=R\u001c\u0010#\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010X\u001a\u0005\u0008\u0089\u0001\u0010=R\u001c\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010X\u001a\u0005\u0008\u008b\u0001\u0010=R\u001e\u0010%\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010X\u001a\u0005\u0008\u008d\u0001\u0010=R\u001c\u0010&\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010k\u001a\u0005\u0008\u008f\u0001\u0010PR\u0017\u0010\'\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010kR\u001e\u0010(\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010X\u001a\u0005\u0008\u0092\u0001\u0010=R\u001c\u0010)\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010X\u001a\u0005\u0008\u0094\u0001\u0010=R\u001e\u0010*\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010X\u001a\u0005\u0008\u0096\u0001\u0010=R$\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010Z\u001a\u0005\u0008\u0098\u0001\u0010\\R$\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010Z\u001a\u0005\u0008\u009a\u0001\u0010\\R\u0017\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010XR\u0017\u0010.\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010oR\u0017\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010kR\u001e\u00100\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010X\u001a\u0005\u0008\u009f\u0001\u0010=R\u001a\u00101\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\'\u00102\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a2\u0001\u0010?\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\'\u00103\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010?\u001a\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a6\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "Lcom/mrsool/algolia/bean/a;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "itemDiscountedPrice",
        "",
        "",
        "mappedAvailabilityHours",
        "enCategoryName",
        "rating",
        "Lcom/mrsool/algolia/bean/RankingInfo;",
        "RankingInfo",
        "itemShortDescriptionEn",
        "shopArName",
        "categoryId",
        "branchId",
        "enName",
        "",
        "isOnline",
        "shopEnName",
        "image",
        "discountInfo",
        "itemId",
        "arCategoryName",
        "digitalService",
        "itemPrice",
        "mappedOpeningHours",
        "itemShortDescriptionAr",
        "",
        "orderingDistance",
        "arName",
        "calories",
        "currency",
        "recordType",
        "shopId",
        "countryCode",
        "shopPic",
        "distinctSeqID",
        "businessAccountId",
        "position",
        "objectID",
        "serviceType",
        "childCategoryIds",
        "parentCategoryId",
        "disableStatus",
        "hasDiscount",
        "itemQuantity",
        "menuType",
        "availableQuantity",
        "searchLatitude",
        "searchLongitude",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/algolia/bean/RankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;DD)V",
        "()V",
        "lang",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "s",
        "i",
        "l",
        "()Ljava/lang/String;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "D",
        "(Ljava/lang/String;)Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "d",
        "()Lcom/mrsool/algolia/bean/MenuResult;",
        "B",
        "()Z",
        "Lcom/mrsool/data/repo/models/searchv3/SearchPage;",
        "searchPage",
        "C",
        "(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F1",
        "Ljava/lang/String;",
        "G1",
        "Ljava/util/List;",
        "getMappedAvailabilityHours",
        "()Ljava/util/List;",
        "H1",
        "j",
        "I1",
        "getRating",
        "J1",
        "Lcom/mrsool/algolia/bean/RankingInfo;",
        "getRankingInfo",
        "()Lcom/mrsool/algolia/bean/RankingInfo;",
        "K1",
        "L1",
        "getShopArName",
        "M1",
        "g",
        "N1",
        "I",
        "f",
        "O1",
        "P1",
        "Z",
        "Q1",
        "u",
        "R1",
        "S1",
        "getDiscountInfo",
        "T1",
        "U1",
        "getArCategoryName",
        "V1",
        "getDigitalService",
        "W1",
        "X1",
        "getMappedOpeningHours",
        "Y1",
        "Z1",
        "Ljava/lang/Double;",
        "getOrderingDistance",
        "()Ljava/lang/Double;",
        "a2",
        "b2",
        "getCalories",
        "c2",
        "d2",
        "getRecordType",
        "e2",
        "y",
        "f2",
        "getCountryCode",
        "g2",
        "z",
        "h2",
        "getDistinctSeqID",
        "i2",
        "j2",
        "getPosition",
        "k2",
        "o",
        "l2",
        "t",
        "m2",
        "h",
        "n2",
        "getParentCategoryId",
        "o2",
        "p2",
        "q2",
        "r2",
        "n",
        "s2",
        "Ljava/lang/Integer;",
        "t2",
        "q",
        "()D",
        "F",
        "(D)V",
        "u2",
        "r",
        "G",
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
            "Lcom/mrsool/algolia/bean/MenuResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final v2:I


# instance fields
.field public F1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "item_discounted_price"
    .end annotation
.end field

.field private final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "mapped_availability_hours"
    .end annotation
.end field

.field private final H1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "en_category_name"
    .end annotation
.end field

.field private final I1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "rating"
    .end annotation
.end field

.field private final J1:Lcom/mrsool/algolia/bean/RankingInfo;
    .annotation runtime Lxi/c;
        value = "_rankingInfo"
    .end annotation
.end field

.field public K1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "item_short_description_en"
    .end annotation
.end field

.field private final L1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_ar_name"
    .end annotation
.end field

.field private final M1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "category_id"
    .end annotation
.end field

.field private final N1:I
    .annotation runtime Lxi/c;
        value = "branch_id"
    .end annotation
.end field

.field public O1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "en_name"
    .end annotation
.end field

.field public P1:Z
    .annotation runtime Lxi/c;
        value = "is_online"
    .end annotation
.end field

.field private final Q1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_en_name"
    .end annotation
.end field

.field public R1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field private final S1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "discount_info"
    .end annotation
.end field

.field public T1:I
    .annotation runtime Lxi/c;
        value = "item_id"
    .end annotation
.end field

.field private final U1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "ar_category_name"
    .end annotation
.end field

.field private final V1:Z
    .annotation runtime Lxi/c;
        value = "digital_service"
    .end annotation
.end field

.field public W1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "item_price"
    .end annotation
.end field

.field private final X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "mapped_opening_hours"
    .end annotation
.end field

.field public Y1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "item_short_description_ar"
    .end annotation
.end field

.field private final Z1:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "ordering_distance"
    .end annotation
.end field

.field public a2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "ar_name"
    .end annotation
.end field

.field private final b2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "calories"
    .end annotation
.end field

.field public c2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field private final d2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "record_type"
    .end annotation
.end field

.field private final e2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_id"
    .end annotation
.end field

.field private final f2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "country_code"
    .end annotation
.end field

.field private final g2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "shop_pic"
    .end annotation
.end field

.field private final h2:I
    .annotation runtime Lxi/c;
        value = "_distinctSeqID"
    .end annotation
.end field

.field public i2:I
    .annotation runtime Lxi/c;
        value = "business_account_id"
    .end annotation
.end field

.field private final j2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "position"
    .end annotation
.end field

.field private final k2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "objectID"
    .end annotation
.end field

.field private final l2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "store_type"
    .end annotation
.end field

.field private final m2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "associated_category_ids"
    .end annotation
.end field

.field private final n2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "parent_category_ids"
    .end annotation
.end field

.field public o2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "disable_status"
    .end annotation
.end field

.field public p2:Z
    .annotation runtime Lxi/c;
        value = "has_discount"
    .end annotation
.end field

.field public q2:I

.field private final r2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "menu_type"
    .end annotation
.end field

.field public s2:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "available_quantity"
    .end annotation
.end field

.field private t2:D

.field private u2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/algolia/bean/MenuResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/algolia/bean/MenuResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/algolia/bean/MenuResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/algolia/bean/MenuResult;->v2:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 45

    move-object/from16 v0, p0

    .line 44
    new-instance v1, Lcom/mrsool/algolia/bean/RankingInfo;

    move-object v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/mrsool/algolia/bean/RankingInfo;-><init>(Lcom/mrsool/algolia/bean/Geoloc;ILkotlin/jvm/internal/k;)V

    const-wide/16 v1, 0x0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    .line 46
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, -0x1

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const-string v20, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, ""

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/mrsool/algolia/bean/MenuResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/algolia/bean/RankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;DD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/algolia/bean/RankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;DD)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/algolia/bean/RankingInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "DD)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v14, p32

    move-object/from16 v15, p36

    const-string v0, "rating"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RankingInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopArName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopEnName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPrice"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemShortDescriptionAr"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calories"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectID"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/algolia/bean/a;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 3
    iput-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

    move-object/from16 v15, p3

    .line 4
    iput-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 13
    iput-object v4, v0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 19
    iput-object v6, v0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 21
    iput-object v7, v0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 23
    iput-object v8, v0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 26
    iput-object v11, v0, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 27
    iput-object v12, v0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 28
    iput-object v13, v0, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 33
    iput-object v14, v0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    move/from16 v1, p37

    .line 38
    iput-boolean v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    move/from16 v1, p38

    .line 39
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    move-wide/from16 v1, p41

    .line 42
    iput-wide v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    move-wide/from16 v1, p43

    .line 43
    iput-wide v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/RankingInfo;->a()Lcom/mrsool/algolia/bean/Geoloc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/Geoloc;->a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Leo/e;->a:Leo/e;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Leo/e;->a(Ljava/lang/Integer;Ljava/lang/Double;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final C(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z
    .locals 3

    .line 1
    const-string v0, "searchPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/RankingInfo;->a()Lcom/mrsool/algolia/bean/Geoloc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/Geoloc;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkt/b;->g()Lkt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Leo/e;->a:Leo/e;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v0}, Leo/e;->b(Ljava/lang/Integer;Ljava/lang/Double;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final D(Ljava/lang/String;)Lcom/mrsool/shopmenu/bean/MenuItemBean;
    .locals 4

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/MenuResult;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setBusinessAccountId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setActive(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setArName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setEnName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setPrice(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mrsool/algolia/bean/MenuResult;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemPrice(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/MenuResult;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setShortDesc(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setPhotoUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setCurrency(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setStatus(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance p1, Lcom/mrsool/shopmenu/bean/DiscountPrice;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {p1, v1, v2, v3}, Lcom/mrsool/shopmenu/bean/DiscountPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setDiscountPrice(Lcom/mrsool/shopmenu/bean/DiscountPrice;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setAvailableQuantity(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const p1, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setAvailableQuantity(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0
.end method

.method public final F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 2
    .line 3
    return-void
.end method

.method public final G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 2
    .line 3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/mrsool/algolia/bean/MenuResult;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mrsool.algolia.bean.MenuResult"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/mrsool/algolia/bean/MenuResult;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/mrsool/algolia/bean/MenuResult;

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
    check-cast p1, Lcom/mrsool/algolia/bean/MenuResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 102
    .line 103
    iget v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 160
    .line 161
    iget v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 248
    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1b

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    .line 306
    .line 307
    iget v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    .line 308
    .line 309
    if-eq v1, v3, :cond_1e

    .line 310
    .line 311
    return v2

    .line 312
    :cond_1e
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 313
    .line 314
    iget v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 315
    .line 316
    if-eq v1, v3, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    return v2

    .line 330
    :cond_20
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_21

    .line 339
    .line 340
    return v2

    .line 341
    :cond_21
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_22

    .line 350
    .line 351
    return v2

    .line 352
    :cond_22
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 353
    .line 354
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_23

    .line 361
    .line 362
    return v2

    .line 363
    :cond_23
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_24

    .line 372
    .line 373
    return v2

    .line 374
    :cond_24
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_25

    .line 383
    .line 384
    return v2

    .line 385
    :cond_25
    iget-boolean v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 386
    .line 387
    iget-boolean v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 388
    .line 389
    if-eq v1, v3, :cond_26

    .line 390
    .line 391
    return v2

    .line 392
    :cond_26
    iget v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 393
    .line 394
    iget v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 395
    .line 396
    if-eq v1, v3, :cond_27

    .line 397
    .line 398
    return v2

    .line 399
    :cond_27
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_28

    .line 408
    .line 409
    return v2

    .line 410
    :cond_28
    iget-object v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_29

    .line 419
    .line 420
    return v2

    .line 421
    :cond_29
    iget-wide v3, p0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 422
    .line 423
    iget-wide v5, p1, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 424
    .line 425
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_2a

    .line 430
    .line 431
    return v2

    .line 432
    :cond_2a
    iget-wide v3, p0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 433
    .line 434
    iget-wide v5, p1, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 435
    .line 436
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_2b

    .line 441
    .line 442
    return v2

    .line 443
    :cond_2b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mrsool/algolia/bean/RankingInfo;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 112
    .line 113
    invoke-static {v2}, Ld;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_6
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_7
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 170
    .line 171
    invoke-static {v2}, Ld;->a(Z)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_8
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_9
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_a
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    .line 290
    .line 291
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 295
    .line 296
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_b
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_c

    .line 327
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_c
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :goto_d
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_e

    .line 353
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_e
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    iget-boolean v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 370
    .line 371
    invoke-static {v2}, Ld;->a(Z)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 379
    .line 380
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_f
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    iget-object v2, p0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 397
    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_10
    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    .line 407
    .line 408
    iget-wide v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 409
    .line 410
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-wide v1, p0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 418
    .line 419
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v0, v1

    .line 424
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-boolean v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v41, v14

    .line 134
    .line 135
    move-object/from16 v42, v15

    .line 136
    .line 137
    iget-wide v14, v0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 138
    .line 139
    move-wide/from16 v43, v14

    .line 140
    .line 141
    iget-wide v14, v0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v45, v14

    .line 149
    .line 150
    const-string v14, "MenuResult(itemDiscountedPrice="

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", mappedAvailabilityHours="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", enCategoryName="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", rating="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", RankingInfo="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", itemShortDescriptionEn="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", shopArName="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", categoryId="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", branchId="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", enName="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", isOnline="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", shopEnName="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", image="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", discountInfo="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v41

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", itemId="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", arCategoryName="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", digitalService="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v1, v18

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", itemPrice="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v19

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", mappedOpeningHours="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v20

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", itemShortDescriptionAr="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v21

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", orderingDistance="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v22

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", arName="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v23

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", calories="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v24

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", currency="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v25

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", recordType="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v26

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", shopId="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", countryCode="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v28

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", shopPic="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v29

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", distinctSeqID="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move/from16 v1, v30

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", businessAccountId="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move/from16 v1, v31

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", position="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v32

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", objectID="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v33

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", serviceType="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v34

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ", childCategoryIds="

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v35

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", parentCategoryId="

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v36

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ", disableStatus="

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v37

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ", hasDiscount="

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move/from16 v1, v38

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", itemQuantity="

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move/from16 v1, v39

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ", menuType="

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v40

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", availableQuantity="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v42

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, ", searchLatitude="

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-wide/from16 v1, v43

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, ", searchLongitude="

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-wide/from16 v1, v45

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, ")"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->G1:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->H1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->I1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->J1:Lcom/mrsool/algolia/bean/RankingInfo;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/algolia/bean/RankingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->K1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->L1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->M1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->N1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->P1:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Q1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->S1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->U1:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->V1:Z

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->X1:Ljava/util/List;

    .line 136
    .line 137
    if-nez p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Y1:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->Z1:Ljava/lang/Double;

    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->a2:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->b2:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->d2:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->f2:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->h2:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->i2:I

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->j2:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->k2:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->l2:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->m2:Ljava/util/List;

    .line 261
    .line 262
    if-nez p2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->n2:Ljava/util/List;

    .line 303
    .line 304
    if-nez p2, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->o2:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-boolean p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    iget p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->r2:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/mrsool/algolia/bean/MenuResult;->s2:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez p2, :cond_9

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget-wide v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->t2:D

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 385
    .line 386
    .line 387
    iget-wide v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->u2:D

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->e2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/bean/MenuResult;->g2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
