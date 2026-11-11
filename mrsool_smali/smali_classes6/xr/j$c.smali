.class public final Lxr/j$c;
.super Ljava/lang/Object;
.source "HuaweiMapProvider.kt"

# interfaces
.implements Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/j;->u(ILvr/a;)Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "xr/j$c",
        "Lcom/huawei/hms/maps/HuaweiMap$InfoWindowAdapter;",
        "Lcom/huawei/hms/maps/model/Marker;",
        "marker",
        "Landroid/view/View;",
        "getInfoContents",
        "(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;",
        "getInfoWindow",
        "a",
        "Landroid/view/View;",
        "view",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lvr/a;


# direct methods
.method constructor <init>(Lxr/j;ILvr/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxr/j$c;->b:Lvr/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxr/j;->n(Lxr/j;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxr/j$c;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxr/j$c;->b:Lvr/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvr/a;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getInfoWindow(Lcom/huawei/hms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr/j$c;->b:Lvr/a;

    .line 7
    .line 8
    iget-object v1, p0, Lxr/j$c;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lvr/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
