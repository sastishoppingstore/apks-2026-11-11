.class public final Lcom/smsagrp/smsa/main/data/model/ViewShipment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u00080\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0002\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0012\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010$J\u0012\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010$J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010$J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\"J\u00c8\u0002\u0010>\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010$J\u0010\u0010A\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010F\u001a\u00020E2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010BJ \u0010M\u001a\u00020L2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u0010NR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Q\u001a\u0004\u0008S\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008T\u0010$R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008U\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008V\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008W\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008X\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Q\u001a\u0004\u0008Y\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Q\u001a\u0004\u0008Z\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008[\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008\\\u0010$R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Q\u001a\u0004\u0008]\u0010$R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008^\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010_\u001a\u0004\u0008`\u00102R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010_\u001a\u0004\u0008a\u00102R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008b\u0010$R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008c\u0010$R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008d\u00102R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010Q\u001a\u0004\u0008e\u0010$R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Q\u001a\u0004\u0008f\u0010$R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Q\u001a\u0004\u0008g\u0010$R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008h\u0010$R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010Q\u001a\u0004\u0008i\u0010$R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010Q\u001a\u0004\u0008j\u0010$R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010O\u001a\u0004\u0008k\u0010\"\u00a8\u0006l"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/ViewShipment;",
        "Landroid/os/Parcelable;",
        "",
        "amountPaid",
        "",
        "awbNumber",
        "clientId",
        "currency",
        "customValue",
        "documentInfo",
        "dvCurrency",
        "emailAddress",
        "fromAddress",
        "fromCompany",
        "fromCountry",
        "fromName",
        "fromPhone",
        "messages",
        "",
        "noOfPackages",
        "packageType",
        "recipientCity",
        "senderCity",
        "serviceType",
        "shipDate",
        "toAddress",
        "toCompany",
        "toCountry",
        "toName",
        "toPhone",
        "weight",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Integer;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LW8/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Double;",
        "getAmountPaid",
        "Ljava/lang/String;",
        "getAwbNumber",
        "getClientId",
        "getCurrency",
        "getCustomValue",
        "getDocumentInfo",
        "getDvCurrency",
        "getEmailAddress",
        "getFromAddress",
        "getFromCompany",
        "getFromCountry",
        "getFromName",
        "getFromPhone",
        "getMessages",
        "Ljava/lang/Integer;",
        "getNoOfPackages",
        "getPackageType",
        "getRecipientCity",
        "getSenderCity",
        "getServiceType",
        "getShipDate",
        "getToAddress",
        "getToCompany",
        "getToCountry",
        "getToName",
        "getToPhone",
        "getWeight",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smsagrp/smsa/main/data/model/ViewShipment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amountPaid:Ljava/lang/Double;

.field private final awbNumber:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final customValue:Ljava/lang/Double;

.field private final documentInfo:Ljava/lang/String;

.field private final dvCurrency:Ljava/lang/String;

.field private final emailAddress:Ljava/lang/String;

.field private final fromAddress:Ljava/lang/String;

.field private final fromCompany:Ljava/lang/String;

.field private final fromCountry:Ljava/lang/String;

.field private final fromName:Ljava/lang/String;

.field private final fromPhone:Ljava/lang/String;

.field private final messages:Ljava/lang/String;

.field private final noOfPackages:Ljava/lang/Integer;

.field private final packageType:Ljava/lang/Integer;

.field private final recipientCity:Ljava/lang/String;

.field private final senderCity:Ljava/lang/String;

.field private final serviceType:Ljava/lang/Integer;

.field private final shipDate:Ljava/lang/String;

.field private final toAddress:Ljava/lang/String;

.field private final toCompany:Ljava/lang/String;

.field private final toCountry:Ljava/lang/String;

.field private final toName:Ljava/lang/String;

.field private final toPhone:Ljava/lang/String;

.field private final weight:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment$Creator;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/ViewShipment$Creator;-><init>()V

    sput-object v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    const v27, 0x3ffffff

    const/16 v28, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILk9/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILk9/e;)V
    .locals 27

    move/from16 v0, p27

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

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

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
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

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

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 29
    invoke-direct/range {p1 .. p27}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/ViewShipment;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/smsagrp/smsa/main/data/model/ViewShipment;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v27
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAmountPaid()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAwbNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDocumentInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDvCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoOfPackages()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPackageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecipientCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShipDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getToName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "ViewShipment(amountPaid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awbNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    const-string v2, ", customValue="

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dvCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    const-string v2, ", fromAddress="

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fromCompany="

    const-string v2, ", fromCountry="

    invoke-static {v0, v9, v1, v10, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fromName="

    const-string v2, ", fromPhone="

    invoke-static {v0, v11, v1, v12, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", messages="

    const-string v2, ", noOfPackages="

    invoke-static {v0, v13, v1, v14, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderCity="

    const-string v2, ", serviceType="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toCompany="

    const-string v2, ", toCountry="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toName="

    const-string v2, ", toPhone="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->amountPaid:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->awbNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->clientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->customValue:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->documentInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->dvCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCompany:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->fromPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->messages:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->noOfPackages:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->packageType:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->recipientCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->senderCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->serviceType:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->shipDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCompany:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->toPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->weight:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    return-void
.end method
