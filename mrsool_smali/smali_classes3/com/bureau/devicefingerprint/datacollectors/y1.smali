.class public final Lcom/bureau/devicefingerprint/datacollectors/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/datacollectors/u1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/datacollectors/u1;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/datacollectors/y1;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/y1;->F1:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bureau/devicefingerprint/datacollectors/y1;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/y1;->F1:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/datacollectors/u1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "provider"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
