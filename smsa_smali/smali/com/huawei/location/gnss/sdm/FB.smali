.class final Lcom/huawei/location/gnss/sdm/FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/sdm/yn;


# instance fields
.field final synthetic yn:Lcom/huawei/location/gnss/sdm/LW$yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gnss/sdm/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/gnss/sdm/LW$yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/FB;->yn:Lcom/huawei/location/gnss/sdm/LW$yn;

    check-cast v0, Lcom/huawei/location/gnss/sdm/yn;

    iget-object v0, v0, Lcom/huawei/location/gnss/sdm/yn;->yn:Lcom/huawei/location/gnss/sdm/Vw;

    invoke-static {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->yn(Lcom/huawei/location/gnss/sdm/Vw;Landroid/location/Location;)V

    return-void
.end method
