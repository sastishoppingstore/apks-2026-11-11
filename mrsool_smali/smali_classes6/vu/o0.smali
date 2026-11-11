.class public final Lvu/o0;
.super Landroidx/lifecycle/ViewModel;
.source "StoreDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001f0E8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR#\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR,\u0010[\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0V0K0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR/\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0V0K0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010H\u00a8\u0006`"
    }
    d2 = {
        "Lvu/o0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "Lrr/a;",
        "earlyLocationCaptureExperiment",
        "Lpr/i;",
        "getManualLocationComparedToBookmarks",
        "Lpr/l;",
        "getRealLocationUpdatesComparedToBookmarks",
        "Lir/a;",
        "fireBaseRepo",
        "<init>",
        "(Lqv/w3;Lrr/a;Lpr/i;Lpr/l;Lir/a;)V",
        "Lpz/j0;",
        "w",
        "()V",
        "x",
        "Lqr/a;",
        "locationComparedToBookmarks",
        "y",
        "(Lqr/a;)V",
        "it",
        "v",
        "Lcom/mrsool/bean/GeohexAttributes;",
        "geohexAttributes",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "B",
        "(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V",
        "Lkotlin/Function1;",
        "Lvu/r;",
        "transform",
        "C",
        "(Lc00/l;)Lvu/r;",
        "",
        "u",
        "()Z",
        "r",
        "()Lvu/r;",
        "m",
        "n",
        "(Lqv/w3;Luz/f;)Ljava/lang/Object;",
        "showLoading",
        "p",
        "(Z)V",
        "b",
        "Lqv/w3;",
        "F1",
        "Lrr/a;",
        "G1",
        "Lpr/i;",
        "H1",
        "Lpr/l;",
        "I1",
        "Lir/a;",
        "",
        "J1",
        "Ljava/lang/String;",
        "TAG",
        "K1",
        "Z",
        "allowLogging",
        "Ld30/d0;",
        "L1",
        "Lpz/m;",
        "t",
        "()Ld30/d0;",
        "_uiState",
        "Ld30/r0;",
        "M1",
        "getUiState",
        "()Ld30/r0;",
        "uiState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lcom/mrsool/bean/ReverseGeocodeBean;",
        "N1",
        "Landroidx/lifecycle/MutableLiveData;",
        "_reverseGeo",
        "Landroidx/lifecycle/LiveData;",
        "O1",
        "Landroidx/lifecycle/LiveData;",
        "s",
        "()Landroidx/lifecycle/LiveData;",
        "reverseGeo",
        "Lpz/s;",
        "Lbo/z5$g;",
        "Lbo/j7$c;",
        "P1",
        "Ld30/d0;",
        "_homeData",
        "Q1",
        "Ld30/r0;",
        "o",
        "homeData",
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
.field private final F1:Lrr/a;

.field private final G1:Lpr/i;

.field private final H1:Lpr/l;

.field private final I1:Lir/a;

.field private final J1:Ljava/lang/String;

.field private final K1:Z

.field private final L1:Lpz/m;

.field private final M1:Lpz/m;

.field private final N1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P1:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Ldw/n<",
            "Lpz/s<",
            "Lbo/z5$g;",
            "Lbo/j7$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Q1:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Ldw/n<",
            "Lpz/s<",
            "Lbo/z5$g;",
            "Lbo/j7$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Lrr/a;Lpr/i;Lpr/l;Lir/a;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earlyLocationCaptureExperiment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getManualLocationComparedToBookmarks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getRealLocationUpdatesComparedToBookmarks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fireBaseRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvu/o0;->b:Lqv/w3;

    .line 30
    .line 31
    iput-object p2, p0, Lvu/o0;->F1:Lrr/a;

    .line 32
    .line 33
    iput-object p3, p0, Lvu/o0;->G1:Lpr/i;

    .line 34
    .line 35
    iput-object p4, p0, Lvu/o0;->H1:Lpr/l;

    .line 36
    .line 37
    iput-object p5, p0, Lvu/o0;->I1:Lir/a;

    .line 38
    .line 39
    const-string p1, "StoreDetailViewModel"

    .line 40
    .line 41
    iput-object p1, p0, Lvu/o0;->J1:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lvu/l0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lvu/l0;-><init>(Lvu/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lvu/o0;->L1:Lpz/m;

    .line 53
    .line 54
    new-instance p1, Lvu/m0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lvu/m0;-><init>(Lvu/o0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvu/o0;->M1:Lpz/m;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvu/o0;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    iput-object p1, p0, Lvu/o0;->O1:Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    new-instance p1, Ldw/n$b;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Ldw/n$b;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvu/o0;->P1:Ld30/d0;

    .line 85
    .line 86
    iput-object p1, p0, Lvu/o0;->Q1:Ld30/r0;

    .line 87
    .line 88
    invoke-direct {p0}, Lvu/o0;->u()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, Lvu/o0;->x()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lvu/o0;->w()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private static final A(Lvu/o0;)Ld30/r0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvu/o0;->t()Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ld30/n0;->a:Ld30/n0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld30/n0$a;->c()Ld30/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lvu/o0;->r()Lvu/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Ld30/k;->d0(Ld30/i;La30/o0;Ld30/n0;Ljava/lang/Object;)Ld30/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final B(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/bean/GeohexAttributes;->setLatitude(D)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mrsool/bean/GeohexAttributes;->setLongitude(D)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvu/o0;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "user_geo_hex_detail"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final C(Lc00/l;)Lvu/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lvu/r;",
            "Lvu/r;",
            ">;)",
            "Lvu/r;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvu/o0;->t()Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v2, Lvu/r;

    .line 20
    .line 21
    iget-boolean p1, p0, Lvu/o0;->K1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lvu/o0;->J1:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": updateState:"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lvu/o0;)Ld30/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu/o0;->e(Lvu/o0;)Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvu/o0;)Ld30/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu/o0;->A(Lvu/o0;)Ld30/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqr/a;Lvu/r;)Lvu/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/o0;->z(Lqr/a;Lvu/r;)Lvu/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lvu/o0;)Ld30/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvu/o0;->r()Lvu/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic f(Lvu/o0;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/o0;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvu/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/o0;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvu/o0;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/o0;->P1:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lvu/o0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/o0;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvu/o0;Lqr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/o0;->v(Lqr/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lvu/o0;Lqr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/o0;->y(Lqr/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lvu/o0;Lc00/l;)Lvu/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvu/o0;->C(Lc00/l;)Lvu/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lvu/o0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lvu/o0;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r()Lvu/r;
    .locals 3

    .line 1
    new-instance v0, Lvu/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvu/r;-><init>(Lqr/a;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final t()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lvu/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/o0;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld30/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/w3;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvu/o0;->F1:Lrr/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrr/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final v(Lqr/a;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lqr/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqr/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvu/o0;->b:Lqv/w3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCurrentLocationLatLng(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lvu/o0;->B(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getShortAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lsv/m2;->n6(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lqr/a$c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lqr/a$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getLatitude(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getLongitude(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lvu/o0;->B(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lsv/m2;->n6(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu/o0;->H1:Lpr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/l;->c()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvu/o0$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvu/o0$c;-><init>(Lvu/o0;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvu/o0$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lvu/o0$d;-><init>(Lvu/o0;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu/o0;->G1:Lpr/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lpr/i;->d(Lpr/i;ZILjava/lang/Object;)Ld30/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvu/o0$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v3}, Lvu/o0$e;-><init>(Lvu/o0;Luz/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvu/o0$f;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lvu/o0$f;-><init>(Lvu/o0;Luz/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final y(Lqr/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvu/o0;->getUiState()Ld30/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvu/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvu/r;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lqr/a$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lqr/a$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqr/a$b;->b()Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lvu/o0;->b:Lqv/w3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getCurrentLocationLatLng(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lvu/o0;->B(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lqr/a$c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lqr/a$c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getGeohexAttributes()Lcom/mrsool/bean/GeohexAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "getLatitude(...)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v0}, Lqr/a$c;->b()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "getLongitude(...)"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lvu/o0;->B(Lcom/mrsool/bean/GeohexAttributes;Lcom/mrsool/utils/location/LatLng;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v0, Lvu/n0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lvu/n0;-><init>(Lqr/a;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lvu/o0;->C(Lc00/l;)Lvu/r;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private static final z(Lqr/a;Lvu/r;)Lvu/r;
    .locals 1

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqr/a$c;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lvu/r;->a(Lqr/a;Z)Lvu/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final getUiState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lvu/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/o0;->M1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld30/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvu/o0;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lvu/o0;->N1:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Ldw/n$b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "current_user_id"

    .line 39
    .line 40
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvu/o0;->b:Lqv/w3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "latitude"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvu/o0;->b:Lqv/w3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "longitude"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "language"

    .line 82
    .line 83
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "call_reason"

    .line 91
    .line 92
    const-string v2, "home"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lnw/a;->g()Ltq/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Ltq/b;->a(Ljava/util/Map;)Lretrofit2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lvu/o0$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lvu/o0$a;-><init>(Lvu/o0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lqv/w3;Luz/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv/w3;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/o0;->I1:Lir/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/a;->j(Lqv/w3;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final o()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Ldw/n<",
            "Lpz/s<",
            "Lbo/z5$g;",
            "Lbo/j7$c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/o0;->Q1:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvu/o0;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lvu/o0$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p1, p0, v0}, Lvu/o0$b;-><init>(ZLvu/o0;Luz/f;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/o0;->O1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
