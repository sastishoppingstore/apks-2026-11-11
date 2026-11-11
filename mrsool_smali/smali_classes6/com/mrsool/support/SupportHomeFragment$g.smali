.class public final Lcom/mrsool/support/SupportHomeFragment$g;
.super Ljava/lang/Object;
.source "SupportHomeFragment.kt"

# interfaces
.implements Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/support/SupportHomeFragment;->j2()V
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
        "com/mrsool/support/SupportHomeFragment$g",
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
.field final synthetic a:Lcom/mrsool/support/SupportHomeFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/support/SupportHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$g;->a:Lcom/mrsool/support/SupportHomeFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$g;->a:Lcom/mrsool/support/SupportHomeFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/support/SupportHomeFragment;->Z1(Lcom/mrsool/support/SupportHomeFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$g;->a:Lcom/mrsool/support/SupportHomeFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/support/SupportHomeFragment;->V1(Lcom/mrsool/support/SupportHomeFragment;)Lgv/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgv/h;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$g;->a:Lcom/mrsool/support/SupportHomeFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/support/SupportHomeFragment;->U1(Lcom/mrsool/support/SupportHomeFragment;)Lvq/b9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-object p1, p1, Lvq/b9;->r:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
