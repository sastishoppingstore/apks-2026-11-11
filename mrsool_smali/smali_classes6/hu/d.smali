.class public final Lhu/d;
.super Lap/h;
.source "ScheduleFilterAreaListSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00170\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhu/d;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/SavedStateHandle;",
        "data",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lqv/w3;",
        "G1",
        "Lqv/w3;",
        "objUtils",
        "Lar/f;",
        "H1",
        "Lar/f;",
        "scheduleRepo",
        "",
        "Lcom/mrsool/appmodel/IdName;",
        "I1",
        "Ljava/util/List;",
        "preSelectedItems",
        "Landroidx/lifecycle/LiveData;",
        "Ly6/l0;",
        "Lvo/a;",
        "J1",
        "Landroidx/lifecycle/LiveData;",
        "s",
        "()Landroidx/lifecycle/LiveData;",
        "cityZonesPagerLiveData",
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
.field private final G1:Lqv/w3;

.field private final H1:Lar/f;

.field private final I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lvo/a<",
            "Lcom/mrsool/appmodel/IdName;",
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

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lap/h;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqv/w3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhu/d;->G1:Lqv/w3;

    .line 20
    .line 21
    new-instance p1, Luq/f;

    .line 22
    .line 23
    invoke-direct {p1}, Luq/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhu/d;->H1:Lar/f;

    .line 27
    .line 28
    const-string p1, "selected"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lhu/d;->I1:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ly6/j0;

    .line 39
    .line 40
    new-instance p2, Ly6/k0;

    .line 41
    .line 42
    const/16 v7, 0x34

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v8}, Ly6/k0;-><init>(IIZIIIILkotlin/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lhu/c;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lhu/c;-><init>(Lhu/d;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Ly6/j0;-><init>(Ly6/k0;Ljava/lang/Object;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ly6/j0;->a()Ld30/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ld30/k;->h(Ld30/i;)Ld30/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lhu/d$b;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0}, Lhu/d$b;-><init>(Ld30/i;Lhu/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Ly6/e;->a(Ld30/i;La30/o0;)Ld30/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lhu/d;->J1:Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic p(Lhu/d;)Ly6/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhu/d;->r(Lhu/d;)Ly6/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lhu/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu/d;->I1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Lhu/d;)Ly6/s0;
    .locals 8

    .line 1
    new-instance v7, Lys/c;

    .line 2
    .line 3
    iget-object v0, p0, Lhu/d;->G1:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 10
    .line 11
    iget-object v0, p0, Lhu/d;->G1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 18
    .line 19
    iget-object v5, p0, Lhu/d;->H1:Lar/f;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lys/c;-><init>(DDLar/f;Landroidx/lifecycle/MutableLiveData;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method


# virtual methods
.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ly6/l0<",
            "Lvo/a<",
            "Lcom/mrsool/appmodel/IdName;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu/d;->J1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
