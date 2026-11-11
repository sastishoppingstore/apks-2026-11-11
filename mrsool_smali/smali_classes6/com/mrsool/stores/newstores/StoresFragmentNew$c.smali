.class public final Lcom/mrsool/stores/newstores/StoresFragmentNew$c;
.super Ljava/lang/Object;
.source "StoresFragmentNew.kt"

# interfaces
.implements Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/StoresFragmentNew;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/stores/newstores/StoresFragmentNew$c",
        "Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;",
        "",
        "isRefreshing",
        "Lpz/j0;",
        "c",
        "(Z)V",
        "",
        "offset",
        "a",
        "(IZ)V",
        "b",
        "()Z",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/StoresFragmentNew;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$c;->a:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$c;->a:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/s2;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const-string v1, "loadingView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew$c;->a:Lcom/mrsool/stores/newstores/StoresFragmentNew;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->N2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
