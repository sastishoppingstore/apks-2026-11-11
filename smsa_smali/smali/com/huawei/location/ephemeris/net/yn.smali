.class public final Lcom/huawei/location/ephemeris/net/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yn:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AGNSS"

    iput-object v0, p0, Lcom/huawei/location/ephemeris/net/yn;->yn:Ljava/lang/String;

    return-void
.end method
