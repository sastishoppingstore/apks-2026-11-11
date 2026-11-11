.class public final Lo3/g;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz3/h;

.field public final synthetic b:Lo3/n;


# direct methods
.method public constructor <init>(Lo3/n;Lz3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/g;->a:Lz3/h;

    iput-object p1, p0, Lo3/g;->b:Lo3/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    iget-object v0, p0, Lo3/g;->a:Lz3/h;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lo3/g;->b:Lo3/n;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, LP7/X;->o(Ljava/lang/Object;Ljava/lang/String;)Lb3/j;

    move-result-object v0

    new-instance v1, Lz3/h;

    invoke-direct {v1}, Lz3/h;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo3/n;->y(Lb3/j;ZLz3/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
