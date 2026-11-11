.class public final Lcom/huawei/location/Vw$E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E5"
.end annotation


# instance fields
.field public final synthetic FB:Lcom/huawei/location/Vw;

.field public Vw:[B

.field public yn:J


# direct methods
.method public constructor <init>(Lcom/huawei/location/Vw;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/Vw$E5;->FB:Lcom/huawei/location/Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/huawei/location/Vw$E5;->yn:J

    iput-object p4, p0, Lcom/huawei/location/Vw$E5;->Vw:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/Vw$E5;->FB:Lcom/huawei/location/Vw;

    iget-object v0, v0, Lcom/huawei/location/Vw;->zp:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/huawei/location/Vw$E5;->yn:J

    iget-object v3, p0, Lcom/huawei/location/Vw$E5;->Vw:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    :cond_0
    return-void
.end method
