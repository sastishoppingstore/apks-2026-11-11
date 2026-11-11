.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$g;
.super Ljava/lang/Object;
.source "MenuOrderActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/MenuOrderActivity;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/reorder/MenuOrderActivity$g",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "Lpz/j0;",
        "a",
        "(Lcom/google/android/material/tabs/TabLayout$g;)V",
        "b",
        "c",
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
.field final synthetic a:Lcom/mrsool/order/reorder/MenuOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/MenuOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->X3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->c4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->d4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->Z3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->X3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->c4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->d4(Lcom/mrsool/order/reorder/MenuOrderActivity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$g;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->Z3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
