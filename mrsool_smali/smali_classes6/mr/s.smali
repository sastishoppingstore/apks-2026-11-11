.class public final synthetic Lmr/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/utils/location/LatLng;

.field public final synthetic b:Lcom/mrsool/location/NewSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/location/NewSelectLocationActivity;Lcom/mrsool/utils/location/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/s;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/s;->F1:Lcom/mrsool/utils/location/LatLng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/s;->b:Lcom/mrsool/location/NewSelectLocationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lmr/s;->F1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/location/NewSelectLocationActivity;->P3(Lcom/mrsool/location/NewSelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Landroid/graphics/Bitmap;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
