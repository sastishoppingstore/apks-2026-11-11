.class public final Lcom/smsagrp/smsa/main/data/model/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010%J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010%J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010%J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010%J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010%J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010%J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010%J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010%J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010%J\u00d8\u0002\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010%J\u0010\u0010H\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010L\u001a\u00020\u00172\u0008\u0010K\u001a\u0004\u0018\u00010JH\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010IJ \u0010S\u001a\u00020R2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010%\"\u0004\u0008W\u0010XR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010U\u001a\u0004\u0008Y\u0010%\"\u0004\u0008Z\u0010XR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010U\u001a\u0004\u0008[\u0010%\"\u0004\u0008\\\u0010XR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008]\u0010%\"\u0004\u0008^\u0010XR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010U\u001a\u0004\u0008_\u0010%\"\u0004\u0008`\u0010XR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010U\u001a\u0004\u0008a\u0010%\"\u0004\u0008b\u0010XR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010U\u001a\u0004\u0008c\u0010%\"\u0004\u0008d\u0010XR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010U\u001a\u0004\u0008e\u0010%\"\u0004\u0008f\u0010XR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010U\u001a\u0004\u0008g\u0010%\"\u0004\u0008h\u0010XR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010U\u001a\u0004\u0008i\u0010%\"\u0004\u0008j\u0010XR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010U\u001a\u0004\u0008\r\u0010%\"\u0004\u0008k\u0010XR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010U\u001a\u0004\u0008l\u0010%\"\u0004\u0008m\u0010XR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010U\u001a\u0004\u0008n\u0010%\"\u0004\u0008o\u0010XR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008p\u0010%\"\u0004\u0008q\u0010XR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010U\u001a\u0004\u0008r\u0010%\"\u0004\u0008s\u0010XR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010U\u001a\u0004\u0008t\u0010%\"\u0004\u0008u\u0010XR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008v\u0010%\"\u0004\u0008w\u0010XR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008x\u0010%\"\u0004\u0008y\u0010XR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008z\u0010%\"\u0004\u0008{\u0010XR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010U\u001a\u0004\u0008|\u0010%\"\u0004\u0008}\u0010XR%\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0018\u0010~\u001a\u0004\u0008\u0018\u0010:\"\u0005\u0008\u007f\u0010\u0080\u0001R%\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008\u0019\u0010%\"\u0005\u0008\u0081\u0001\u0010XR&\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010U\u001a\u0005\u0008\u0082\u0001\u0010%\"\u0005\u0008\u0083\u0001\u0010XR&\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010U\u001a\u0005\u0008\u0084\u0001\u0010%\"\u0005\u0008\u0085\u0001\u0010XR&\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010U\u001a\u0005\u0008\u0086\u0001\u0010%\"\u0005\u0008\u0087\u0001\u0010XR&\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010U\u001a\u0005\u0008\u0088\u0001\u0010%\"\u0005\u0008\u0089\u0001\u0010XR&\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010U\u001a\u0005\u0008\u008a\u0001\u0010%\"\u0005\u0008\u008b\u0001\u0010XR&\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010U\u001a\u0005\u0008\u008c\u0001\u0010%\"\u0005\u0008\u008d\u0001\u0010XR&\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010U\u001a\u0005\u0008\u008e\u0001\u0010%\"\u0005\u0008\u008f\u0001\u0010XR&\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010U\u001a\u0005\u0008\u0090\u0001\u0010%\"\u0005\u0008\u0091\u0001\u0010X\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/Address;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "type",
        "additionalInfo",
        "cityCode",
        "street",
        "buildingName",
        "flatNumber",
        "floor",
        "landMark",
        "landLine",
        "isPrimaryDeliveryLocation",
        "preferredLanguage",
        "iSDCode",
        "mobileNumber",
        "userAddressId",
        "countryCode",
        "cityName",
        "latitude",
        "longitude",
        "addressLine1",
        "",
        "isFromMap",
        "isPrimaryLoc",
        "recName",
        "recZipCode",
        "countryName",
        "modifiedDate",
        "modifiedTime",
        "toName",
        "toZip",
        "shortCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Ljava/lang/Boolean;",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/Address;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LW8/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "getAdditionalInfo",
        "setAdditionalInfo",
        "getCityCode",
        "setCityCode",
        "getStreet",
        "setStreet",
        "getBuildingName",
        "setBuildingName",
        "getFlatNumber",
        "setFlatNumber",
        "getFloor",
        "setFloor",
        "getLandMark",
        "setLandMark",
        "getLandLine",
        "setLandLine",
        "setPrimaryDeliveryLocation",
        "getPreferredLanguage",
        "setPreferredLanguage",
        "getISDCode",
        "setISDCode",
        "getMobileNumber",
        "setMobileNumber",
        "getUserAddressId",
        "setUserAddressId",
        "getCountryCode",
        "setCountryCode",
        "getCityName",
        "setCityName",
        "getLatitude",
        "setLatitude",
        "getLongitude",
        "setLongitude",
        "getAddressLine1",
        "setAddressLine1",
        "Ljava/lang/Boolean;",
        "setFromMap",
        "(Ljava/lang/Boolean;)V",
        "setPrimaryLoc",
        "getRecName",
        "setRecName",
        "getRecZipCode",
        "setRecZipCode",
        "getCountryName",
        "setCountryName",
        "getModifiedDate",
        "setModifiedDate",
        "getModifiedTime",
        "setModifiedTime",
        "getToName",
        "setToName",
        "getToZip",
        "setToZip",
        "getShortCode",
        "setShortCode",
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
            "Lcom/smsagrp/smsa/main/data/model/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalInfo:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "AdditionalInfo"
    .end annotation
.end field

.field private addressLine1:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "addressLine1"
    .end annotation
.end field

.field private buildingName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "BuildingName"
    .end annotation
.end field

.field private cityCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityCode"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CityName"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryCode"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "CountryName"
    .end annotation
.end field

.field private flatNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "FlatNumber"
    .end annotation
.end field

.field private floor:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Floor"
    .end annotation
.end field

.field private iSDCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ISDCode"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "id"
    .end annotation
.end field

.field private isFromMap:Ljava/lang/Boolean;
    .annotation runtime La5/b;
        value = "isFromMap"
    .end annotation
.end field

.field private isPrimaryDeliveryLocation:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "IsPrimaryDeliveryLocation"
    .end annotation
.end field

.field private isPrimaryLoc:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "isPrimaryLoc"
    .end annotation
.end field

.field private landLine:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "LandLine"
    .end annotation
.end field

.field private landMark:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "LandMark"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Longitude"
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "MobileNumber"
    .end annotation
.end field

.field private modifiedDate:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ModifiedDate"
    .end annotation
.end field

.field private modifiedTime:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ModifiedTime"
    .end annotation
.end field

.field private preferredLanguage:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "PreferredLanguage"
    .end annotation
.end field

.field private recName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "recName"
    .end annotation
.end field

.field private recZipCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "recZipCode"
    .end annotation
.end field

.field private shortCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "ShortCode"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Street"
    .end annotation
.end field

.field private toName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "toName"
    .end annotation
.end field

.field private toZip:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "toZip"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "Type"
    .end annotation
.end field

.field private userAddressId:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "UserAddressId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/Address$Creator;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/Address$Creator;-><init>()V

    sput-object v0, Lcom/smsagrp/smsa/main/data/model/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

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

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "id"

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildingName"

    invoke-static {v6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatNumber"

    invoke-static {v7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floor"

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landMark"

    invoke-static {v9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landLine"

    invoke-static {v10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPrimaryDeliveryLocation"

    invoke-static {v11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAddressId"

    invoke-static {v12, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {v13, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {v14, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    .line 16
    iput-object v12, v0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    .line 18
    iput-object v14, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    .line 20
    iput-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V
    .locals 33

    const/high16 v0, 0x2000000

    and-int v0, p31, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v28, v1

    goto :goto_0

    :cond_0
    move-object/from16 v28, p26

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p31, v0

    if-eqz v0, :cond_1

    move-object/from16 v29, v1

    goto :goto_1

    :cond_1
    move-object/from16 v29, p27

    :goto_1
    const/high16 v0, 0x8000000

    and-int v0, p31, v0

    if-eqz v0, :cond_2

    move-object/from16 v30, v1

    goto :goto_2

    :cond_2
    move-object/from16 v30, p28

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p31, v0

    if-eqz v0, :cond_3

    move-object/from16 v31, v1

    goto :goto_3

    :cond_3
    move-object/from16 v31, p29

    :goto_3
    const/high16 v0, 0x20000000

    and-int v0, p31, v0

    if-eqz v0, :cond_4

    move-object/from16 v32, v1

    goto :goto_4

    :cond_4
    move-object/from16 v32, p30

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    .line 32
    invoke-direct/range {v2 .. v32}, Lcom/smsagrp/smsa/main/data/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/Address;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
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

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/smsagrp/smsa/main/data/model/Address;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smsagrp/smsa/main/data/model/Address;
    .locals 33

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

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    const-string v0, "id"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityCode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildingName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatNumber"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floor"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landMark"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landLine"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPrimaryDeliveryLocation"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAddressId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/smsagrp/smsa/main/data/model/Address;

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/smsagrp/smsa/main/data/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32
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
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/Address;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    iget-object v3, p1, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlatNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public final getISDCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecZipCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getToName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAddressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/B;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFromMap()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrimaryDeliveryLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrimaryLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdditionalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setAddressLine1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public final setBuildingName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    return-void
.end method

.method public final setCityCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setFlatNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    return-void
.end method

.method public final setFloor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    return-void
.end method

.method public final setFromMap(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    return-void
.end method

.method public final setISDCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLandLine(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    return-void
.end method

.method public final setLandMark(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    return-void
.end method

.method public final setPreferredLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryDeliveryLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    return-void
.end method

.method public final setRecName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    return-void
.end method

.method public final setRecZipCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    return-void
.end method

.method public final setShortCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    return-void
.end method

.method public final setToName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    return-void
.end method

.method public final setToZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserAddressId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    iget-object v8, v0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    iget-object v9, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    iget-object v10, v0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    iget-object v11, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    iget-object v12, v0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    iget-object v13, v0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    const-string v0, "Address(id="

    move-object/from16 v31, v15

    const-string v15, ", type="

    move-object/from16 v32, v13

    const-string v13, ", additionalInfo="

    invoke-static {v0, v1, v15, v2, v13}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cityCode="

    const-string v2, ", street="

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buildingName="

    const-string v2, ", flatNumber="

    invoke-static {v0, v5, v1, v6, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", floor="

    const-string v2, ", landMark="

    invoke-static {v0, v7, v1, v8, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", landLine="

    const-string v2, ", isPrimaryDeliveryLocation="

    invoke-static {v0, v9, v1, v10, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", preferredLanguage="

    const-string v2, ", iSDCode="

    invoke-static {v0, v11, v1, v12, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mobileNumber="

    const-string v2, ", userAddressId="

    move-object/from16 v3, v32

    invoke-static {v0, v3, v1, v14, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", cityName="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", latitude="

    const-string v2, ", longitude="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", addressLine1="

    const-string v2, ", isFromMap="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryLoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recZipCode="

    const-string v2, ", countryName="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", modifiedDate="

    const-string v2, ", modifiedTime="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toName="

    const-string v2, ", toZip="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shortCode="

    const-string v2, ")"

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->additionalInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->street:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->buildingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->flatNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->floor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landMark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->landLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryDeliveryLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->iSDCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->userAddressId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->latitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->longitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->isPrimaryLoc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->recZipCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->countryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->modifiedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->toZip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smsagrp/smsa/main/data/model/Address;->shortCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
