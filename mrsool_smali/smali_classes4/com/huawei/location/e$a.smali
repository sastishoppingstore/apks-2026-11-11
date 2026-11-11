.class public final Lcom/huawei/location/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public F1:[B

.field public final synthetic G1:Lcom/huawei/location/e;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/huawei/location/e;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/e$a;->G1:Lcom/huawei/location/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/huawei/location/e$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/huawei/location/e$a;->F1:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/e$a;->G1:Lcom/huawei/location/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/location/e;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/location/e$a;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/location/e$a;->F1:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
