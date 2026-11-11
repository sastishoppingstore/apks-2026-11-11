.class public final Lcom/huawei/location/lite/common/agc/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Vw:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "token"
    .end annotation
.end field

.field private yn:J
    .annotation runtime La5/b;
        value = "expireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    return-object v0
.end method

.method public final yn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-wide v0
.end method

.method public final yn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/location/lite/common/agc/yn;->yn:J

    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/yn;->Vw:Ljava/lang/String;

    return-void
.end method
