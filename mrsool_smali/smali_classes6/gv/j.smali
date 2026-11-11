.class public final Lgv/j;
.super Lap/h;
.source "SupportMyComplaintViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgv/j;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "s",
        "()Lpz/j0;",
        "Lar/k;",
        "G1",
        "Lar/k;",
        "supportRepo",
        "Lys/h;",
        "H1",
        "Lys/h;",
        "closedComplaintPS",
        "Landroidx/lifecycle/LiveData;",
        "Ly6/l0;",
        "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
        "I1",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "()Landroidx/lifecycle/LiveData;",
        "closedComplaintPagerLiveData",
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
.field private final G1:Lar/k;

.field private H1:Lys/h;

.field private final I1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
            ">;>;"
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
    .locals 10

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
    new-instance p1, Luq/m;

    .line 10
    .line 11
    invoke-direct {p1}, Luq/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgv/j;->G1:Lar/k;

    .line 15
    .line 16
    new-instance p1, Ly6/j0;

    .line 17
    .line 18
    new-instance v9, Ly6/k0;

    .line 19
    .line 20
    const/16 v7, 0x34

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Ly6/k0;-><init>(IIZIIIILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgv/i;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lgv/i;-><init>(Lgv/j;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, v9

    .line 43
    invoke-direct/range {v0 .. v5}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ly6/j0;->a()Ld30/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ld30/k;->h(Ld30/i;)Ld30/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lgv/j$b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lgv/j$b;-><init>(Ld30/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgv/j;->I1:Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic p(Lgv/j;)Ly6/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lgv/j;->q(Lgv/j;)Ly6/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lgv/j;)Ly6/s0;
    .locals 4

    .line 1
    new-instance v0, Lys/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgv/j;->G1:Lar/k;

    .line 4
    .line 5
    sget-object v2, Lar/k$a$a;->a:Lar/k$a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lys/h;-><init>(Lar/k;Lar/k$a;Landroidx/lifecycle/MutableLiveData;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgv/j;->H1:Lys/h;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lcom/mrsool/customeview/SupportComplaintCardView$OrderSupportComplaintModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/j;->I1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/j;->H1:Lys/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/s0;->invalidate()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method
