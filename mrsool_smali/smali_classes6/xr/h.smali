.class public final synthetic Lxr/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMarkerClickListener;


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
    iput-object p1, p0, Lxr/h;->a:Lxr/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/huawei/hms/maps/model/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/h;->a:Lxr/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxr/j;->a(Lxr/j;Lcom/huawei/hms/maps/model/Marker;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
