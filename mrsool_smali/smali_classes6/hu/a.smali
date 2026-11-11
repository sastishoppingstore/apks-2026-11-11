.class public final Lhu/a;
.super Lap/h;
.source "ChangeModeWarningWithActiveShiftViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhu/a;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Las/a2;",
        "targetMode",
        "Lpz/j0;",
        "q",
        "(Las/a2;)V",
        "Lar/l;",
        "G1",
        "Lar/l;",
        "repo",
        "Landroidx/lifecycle/LiveData;",
        "Lbo/z2;",
        "Lcom/mrsool/o;",
        "H1",
        "Landroidx/lifecycle/LiveData;",
        "p",
        "()Landroidx/lifecycle/LiveData;",
        "changeModelLiveData",
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
.field private final G1:Lar/l;

.field private final H1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
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
    .locals 1

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
    new-instance p1, Luq/n;

    .line 10
    .line 11
    invoke-direct {p1}, Luq/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhu/a;->G1:Lar/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lap/h;->l()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhu/a;->H1:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/a;->H1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Las/a2;)V
    .locals 1

    .line 1
    const-string v0, "targetMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu/a;->G1:Lar/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lar/l;->a(Las/a2;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lhu/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lhu/a$a;-><init>(Ld30/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhu/a;->H1:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 28
    .line 29
    .line 30
    return-void
.end method
