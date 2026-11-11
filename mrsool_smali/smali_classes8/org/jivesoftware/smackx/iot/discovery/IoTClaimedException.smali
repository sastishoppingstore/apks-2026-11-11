.class public Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;
.super Lorg/jivesoftware/smackx/iot/IoTException;
.source "IoTClaimedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iot/IoTException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;->iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIoTClaimed()Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;->iotClaimed:Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    .line 2
    .line 3
    return-object v0
.end method
