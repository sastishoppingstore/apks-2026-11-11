.class public final Lhu/b;
.super Lap/h;
.source "GoOfflineWithActiveShiftViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR)\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001f0\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R)\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001f0\u001e0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lhu/b;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "r",
        "()V",
        "",
        "shiftId",
        "s",
        "(Ljava/lang/String;)V",
        "Lar/f;",
        "G1",
        "Lar/f;",
        "shiftRepo",
        "Lar/l;",
        "H1",
        "Lar/l;",
        "userRepo",
        "Lbr/b;",
        "I1",
        "Lbr/b;",
        "changeOnlineOfflineModeUseCase",
        "Lfr/a;",
        "J1",
        "Lfr/a;",
        "pauseShiftUseCase",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lbo/z2;",
        "Lcom/mrsool/o;",
        "K1",
        "Landroidx/lifecycle/MutableLiveData;",
        "p",
        "()Landroidx/lifecycle/MutableLiveData;",
        "goOfflineLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "L1",
        "Landroidx/lifecycle/LiveData;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "takeBreakLiveData",
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
.field private final G1:Lar/f;

.field private final H1:Lar/l;

.field private final I1:Lbr/b;

.field private final J1:Lfr/a;

.field private final K1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final L1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lap/h;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luq/f;

    .line 10
    .line 11
    invoke-direct {p1}, Luq/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhu/b;->G1:Lar/f;

    .line 15
    .line 16
    new-instance v0, Luq/n;

    .line 17
    .line 18
    invoke-direct {v0}, Luq/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhu/b;->H1:Lar/l;

    .line 22
    .line 23
    new-instance v1, Lbr/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lap/h;->e()Lqv/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lbr/b;-><init>(Lar/l;Lqv/k2;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhu/b;->I1:Lbr/b;

    .line 33
    .line 34
    new-instance v0, Lfr/a;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lfr/a;-><init>(Lar/f;Lbr/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhu/b;->J1:Lfr/a;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhu/b;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0, p1}, Lap/h;->k(Lap/h;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhu/b;->L1:Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/b;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/b;->L1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu/b;->I1:Lbr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GoOfflineWithActiveShift"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbr/b;->a(ZLjava/lang/String;)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhu/b$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhu/b$a;-><init>(Ld30/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhu/b;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "go_offline"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "shiftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lap/h;->c()Lfw/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfw/j0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    invoke-virtual {p0}, Lap/h;->c()Lfw/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfw/j0;->b()Lcom/mrsool/utils/location/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 28
    .line 29
    invoke-virtual {p0}, Lap/h;->c()Lfw/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lfw/j0;->b()Lcom/mrsool/utils/location/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v4, v4, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lhu/b;->J1:Lfr/a;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lfr/a;->b(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lhu/b$c;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhu/b$c;-><init>(Luz/f;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lhu/b$b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lhu/b$b;-><init>(Ld30/i;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhu/b;->L1:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "take_break"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 73
    .line 74
    .line 75
    return-void
.end method
