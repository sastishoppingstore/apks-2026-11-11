.class public final Lsr/e;
.super Landroidx/lifecycle/ViewModel;
.source "AddAddressDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lsr/e;",
        "Landroidx/lifecycle/ViewModel;",
        "Lpr/e;",
        "getClosestBookmarkedLocationToLatLng",
        "<init>",
        "(Lpr/e;)V",
        "Lsr/a;",
        "h",
        "()Lsr/a;",
        "Lkotlin/Function1;",
        "transform",
        "l",
        "(Lc00/l;)Lsr/a;",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "Lpz/j0;",
        "g",
        "(Lcom/mrsool/utils/location/LatLng;)V",
        "j",
        "b",
        "Lpr/e;",
        "",
        "F1",
        "Ljava/lang/String;",
        "TAG",
        "",
        "G1",
        "Z",
        "allowLogging",
        "Ld30/d0;",
        "H1",
        "Lpz/m;",
        "i",
        "()Ld30/d0;",
        "_uiState",
        "Ld30/r0;",
        "I1",
        "getUiState",
        "()Ld30/r0;",
        "uiState",
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
.field private final F1:Ljava/lang/String;

.field private final G1:Z

.field private final H1:Lpz/m;

.field private final I1:Lpz/m;

.field private final b:Lpr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/e;)V
    .locals 1

    .line 1
    const-string v0, "getClosestBookmarkedLocationToLatLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr/e;->b:Lpr/e;

    .line 10
    .line 11
    const-string p1, "AddAddressDetailsViewModel"

    .line 12
    .line 13
    iput-object p1, p0, Lsr/e;->F1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lsr/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lsr/b;-><init>(Lsr/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsr/e;->H1:Lpz/m;

    .line 25
    .line 26
    new-instance p1, Lsr/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lsr/c;-><init>(Lsr/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsr/e;->I1:Lpz/m;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lsr/e;)Ld30/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr/e;->k(Lsr/e;)Ld30/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsr/e;)Ld30/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr/e;->d(Lsr/e;)Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lsr/e;)Ld30/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsr/e;->h()Lsr/a;

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

.method public static final synthetic e(Lsr/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/e;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lsr/e;Lc00/l;)Lsr/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsr/e;->l(Lc00/l;)Lsr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/mrsool/utils/location/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/e;->b:Lpr/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpr/e;->d(Lcom/mrsool/utils/location/LatLng;Z)Ld30/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld30/k;->A(Ld30/i;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lsr/e$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lsr/e$a;-><init>(Lsr/e;Luz/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lsr/e$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lsr/e$b;-><init>(Lsr/e;Luz/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final h()Lsr/a;
    .locals 2

    .line 1
    new-instance v0, Lsr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsr/a;-><init>(Lcom/mrsool/bean/BookmarkPlaceBean;Ldw/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final i()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lsr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr/e;->H1:Lpz/m;

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

.method private static final k(Lsr/e;)Ld30/r0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsr/e;->i()Ld30/d0;

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
    invoke-direct {p0}, Lsr/e;->h()Lsr/a;

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

.method private final l(Lc00/l;)Lsr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lsr/a;",
            "Lsr/a;",
            ">;)",
            "Lsr/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsr/e;->i()Ld30/d0;

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
    check-cast v2, Lsr/a;

    .line 20
    .line 21
    iget-boolean p1, p0, Lsr/e;->G1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lsr/e;->F1:Ljava/lang/String;

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


# virtual methods
.method public final getUiState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lsr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr/e;->I1:Lpz/m;

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

.method public final j(Lcom/mrsool/utils/location/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsr/e;->g(Lcom/mrsool/utils/location/LatLng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
