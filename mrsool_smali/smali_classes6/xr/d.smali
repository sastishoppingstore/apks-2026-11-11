.class public final synthetic Lxr/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lxr/j;


# direct methods
.method public synthetic constructor <init>(Lxr/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/d;->a:Lxr/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/d;->a:Lxr/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxr/j;->b(Lxr/j;Lcom/huawei/hms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
