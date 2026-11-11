.class public final Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;
.super Ljava/lang/Object;
.source "ShiftScheduleFragment.kt"

# interfaces
.implements Lfu/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->f2()V
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
        "com/mrsool/shiftmanagement/ShiftScheduleFragment$f",
        "Lfu/e$c;",
        "Lfu/c;",
        "shift",
        "Lpz/j0;",
        "c",
        "(Lfu/c;)V",
        "b",
        "a",
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
.field final synthetic a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfu/c;)V
    .locals 1

    .line 1
    const-string v0, "shift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->D1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfu/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->G1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lfu/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Lfu/c;)V
    .locals 10

    .line 1
    const-string v0, "shift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfu/c;->h()Ljr/b4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->w1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Lqv/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->w1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Lqv/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 42
    .line 43
    invoke-virtual {p1}, Ljr/b4;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p1}, Ljr/b4;->c()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/mrsool/utils/c;->N(Landroid/content/Context;DDDD)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public c(Lfu/c;)V
    .locals 4

    .line 1
    const-string v0, "shift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lfu/c;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;->a:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->A1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Lhu/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "viewModel"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    new-instance v2, Lhv/s0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfu/c;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p1, v1, v3, v1}, Lhv/s0;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lhu/h;->t(Lhv/s0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
