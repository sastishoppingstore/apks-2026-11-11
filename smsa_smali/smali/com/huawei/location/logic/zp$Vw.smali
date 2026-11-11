.class final Lcom/huawei/location/logic/zp$Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/logic/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vw"
.end annotation


# static fields
.field private static final yn:Lcom/huawei/location/logic/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/logic/zp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/location/logic/zp;-><init>(I)V

    sput-object v0, Lcom/huawei/location/logic/zp$Vw;->yn:Lcom/huawei/location/logic/zp;

    return-void
.end method

.method public static synthetic yn()Lcom/huawei/location/logic/zp;
    .locals 1

    sget-object v0, Lcom/huawei/location/logic/zp$Vw;->yn:Lcom/huawei/location/logic/zp;

    return-object v0
.end method
