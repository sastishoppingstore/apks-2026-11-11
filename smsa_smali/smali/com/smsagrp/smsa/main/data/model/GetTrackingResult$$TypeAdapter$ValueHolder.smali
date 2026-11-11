.class Lcom/smsagrp/smsa/main/data/model/GetTrackingResult$$TypeAdapter$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smsagrp/smsa/main/data/model/GetTrackingResult$$TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueHolder"
.end annotation


# instance fields
.field requestStatus:Ljava/lang/String;

.field shipmentDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;",
            ">;"
        }
    .end annotation
.end field

.field trackingDetailsList:Lcom/smsagrp/smsa/main/data/model/TrackingDetailsLists;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
