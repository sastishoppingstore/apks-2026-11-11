.class final Lcom/huawei/location/logic/LW$Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/LW;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/hms/location/LocationProviderCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationProviderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/logic/LW$Vw;->yn:Lcom/huawei/hms/location/LocationProviderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/logic/LW$Vw;->yn:Lcom/huawei/hms/location/LocationProviderCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/location/LocationProviderCallback;)V

    return-void
.end method
