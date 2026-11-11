.class public final synthetic Lxr/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$OnMyLocationButtonClickListener;


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
    iput-object p1, p0, Lxr/b;->a:Lxr/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMyLocationButtonClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/b;->a:Lxr/j;

    .line 2
    .line 3
    invoke-static {v0}, Lxr/j;->d(Lxr/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
