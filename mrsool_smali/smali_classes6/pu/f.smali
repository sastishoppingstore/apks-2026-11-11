.class public final Lpu/f;
.super Landroidx/lifecycle/ViewModel;
.source "M4BCheckoutViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lpu/f;",
        "Landroidx/lifecycle/ViewModel;",
        "Lpr/i;",
        "getManualLocationComparedToBookmarks",
        "Lrr/a;",
        "earlyLocationCaptureExperiment",
        "<init>",
        "(Lpr/i;Lrr/a;)V",
        "Lpz/j0;",
        "k",
        "()V",
        "l",
        "",
        "throwable",
        "n",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lqu/a;",
        "transform",
        "q",
        "(Lc00/l;)Lqu/a;",
        "i",
        "()Lqu/a;",
        "b",
        "Lpr/i;",
        "F1",
        "Lrr/a;",
        "",
        "G1",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "",
        "H1",
        "Z",
        "allowLogging",
        "Ld30/d0;",
        "I1",
        "Lpz/m;",
        "j",
        "()Ld30/d0;",
        "_uiState",
        "Ld30/r0;",
        "J1",
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
.field private final F1:Lrr/a;

.field private final G1:Ljava/lang/String;

.field private final H1:Z

.field private final I1:Lpz/m;

.field private final J1:Lpz/m;

.field private final b:Lpr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/i;Lrr/a;)V
    .locals 1

    .line 1
    const-string v0, "getManualLocationComparedToBookmarks"

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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpu/f;->b:Lpr/i;

    .line 15
    .line 16
    iput-object p2, p0, Lpu/f;->F1:Lrr/a;

    .line 17
    .line 18
    const-string p1, "M4BCheckoutViewmodelVM"

    .line 19
    .line 20
    iput-object p1, p0, Lpu/f;->G1:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lpu/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lpu/a;-><init>(Lpu/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpu/f;->I1:Lpz/m;

    .line 32
    .line 33
    new-instance p1, Lpu/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lpu/b;-><init>(Lpu/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpu/f;->J1:Lpz/m;

    .line 43
    .line 44
    invoke-direct {p0}, Lpu/f;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lpu/f;)Ld30/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lpu/f;->p(Lpu/f;)Ld30/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Lqu/a;)Lqu/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpu/f;->o(Ljava/lang/Throwable;Lqu/a;)Lqu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpu/f;)Ld30/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lpu/f;->f(Lpu/f;)Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqu/a;)Lqu/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lpu/f;->m(Lqu/a;)Lqu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lpu/f;)Ld30/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu/f;->i()Lqu/a;

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

.method public static final synthetic g(Lpu/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu/f;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lpu/f;Lc00/l;)Lqu/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu/f;->q(Lc00/l;)Lqu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lqu/a;
    .locals 2

    .line 1
    new-instance v0, Lqu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqu/a;-><init>(Ldw/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final j()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/f;->I1:Lpz/m;

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

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/f;->F1:Lrr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lpu/f;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Lpu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lpu/f;->q(Lc00/l;)Lqu/a;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpu/f;->b:Lpr/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lpr/i;->c(Z)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpu/f$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lpu/f$a;-><init>(Lpu/f;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpu/f$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lpu/f$b;-><init>(Lpu/f;Luz/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final m(Lqu/a;)Lqu/a;
    .locals 2

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldw/n$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqu/a;->a(Ldw/n;)Lqu/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/f;->G1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpu/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpu/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lpu/f;->q(Lc00/l;)Lqu/a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final o(Ljava/lang/Throwable;Lqu/a;)Lqu/a;
    .locals 1

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldw/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqu/a;->a(Ldw/n;)Lqu/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final p(Lpu/f;)Ld30/r0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpu/f;->j()Ld30/d0;

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
    invoke-direct {p0}, Lpu/f;->i()Lqu/a;

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

.method private final q(Lc00/l;)Lqu/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lqu/a;",
            "Lqu/a;",
            ">;)",
            "Lqu/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpu/f;->j()Ld30/d0;

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
    check-cast v2, Lqu/a;

    .line 20
    .line 21
    iget-boolean p1, p0, Lpu/f;->H1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpu/f;->G1:Ljava/lang/String;

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
            "Lqu/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu/f;->J1:Lpz/m;

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
