.class public final Lbo/h6;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J#\u0010$\u001a\u00020\u00172\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010\u0016J\u0015\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u0016J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020&01\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR!\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00170K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00170Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR!\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u0017018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u00103R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020&0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lbo/h6;",
        "Landroidx/lifecycle/ViewModel;",
        "Lpr/c;",
        "doUserNeedToConfirmLocation",
        "Lpr/t;",
        "updateManualLocation",
        "Lpr/b;",
        "clearSavedManualAndRealLocations",
        "Lpr/a;",
        "autoSelectRealLocationIfWithinBookmarkedArea",
        "Leo/i;",
        "updateAppAndAlgoliaSettings",
        "Lrr/a;",
        "earlyLocationCaptureExperiment",
        "Lqv/w3;",
        "objUtils",
        "Lir/a;",
        "fireBaseRepo",
        "<init>",
        "(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V",
        "Lpz/j0;",
        "G",
        "()V",
        "Lbo/a6;",
        "y",
        "()Lbo/a6;",
        "B",
        "K",
        "u",
        "Lpr/q;",
        "confirmationType",
        "D",
        "(Lpr/q;)V",
        "I",
        "Lkotlin/Function1;",
        "transform",
        "N",
        "(Lc00/l;)Lbo/a6;",
        "",
        "C",
        "()Z",
        "w",
        "(Lqv/w3;)V",
        "t",
        "Lcom/mrsool/location/LocationResultData;",
        "location",
        "F",
        "(Lcom/mrsool/location/LocationResultData;)V",
        "s",
        "Landroidx/lifecycle/LiveData;",
        "x",
        "()Landroidx/lifecycle/LiveData;",
        "b",
        "Lpr/c;",
        "F1",
        "Lpr/t;",
        "G1",
        "Lpr/b;",
        "H1",
        "Lpr/a;",
        "I1",
        "Leo/i;",
        "J1",
        "Lrr/a;",
        "K1",
        "Lqv/w3;",
        "L1",
        "Lir/a;",
        "",
        "M1",
        "Ljava/lang/String;",
        "TAG",
        "N1",
        "Z",
        "allowLogging",
        "Ld30/d0;",
        "O1",
        "Lpz/m;",
        "A",
        "()Ld30/d0;",
        "_uiState",
        "Ld30/r0;",
        "P1",
        "getUiState",
        "()Ld30/r0;",
        "uiState",
        "Q1",
        "z",
        "uiStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "R1",
        "Landroidx/lifecycle/MutableLiveData;",
        "canHideLoadingScreen",
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
.field private final F1:Lpr/t;

.field private final G1:Lpr/b;

.field private final H1:Lpr/a;

.field private final I1:Leo/i;

.field private final J1:Lrr/a;

.field private final K1:Lqv/w3;

.field private final L1:Lir/a;

.field private final M1:Ljava/lang/String;

.field private final N1:Z

.field private final O1:Lpz/m;

.field private final P1:Lpz/m;

.field private final Q1:Lpz/m;

.field private final R1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V
    .locals 1

    .line 1
    const-string v0, "doUserNeedToConfirmLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateManualLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearSavedManualAndRealLocations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "autoSelectRealLocationIfWithinBookmarkedArea"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateAppAndAlgoliaSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "earlyLocationCaptureExperiment"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "objUtils"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fireBaseRepo"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbo/h6;->b:Lpr/c;

    .line 45
    .line 46
    iput-object p2, p0, Lbo/h6;->F1:Lpr/t;

    .line 47
    .line 48
    iput-object p3, p0, Lbo/h6;->G1:Lpr/b;

    .line 49
    .line 50
    iput-object p4, p0, Lbo/h6;->H1:Lpr/a;

    .line 51
    .line 52
    iput-object p5, p0, Lbo/h6;->I1:Leo/i;

    .line 53
    .line 54
    iput-object p6, p0, Lbo/h6;->J1:Lrr/a;

    .line 55
    .line 56
    iput-object p7, p0, Lbo/h6;->K1:Lqv/w3;

    .line 57
    .line 58
    iput-object p8, p0, Lbo/h6;->L1:Lir/a;

    .line 59
    .line 60
    const-string p1, "HomeViewModel"

    .line 61
    .line 62
    iput-object p1, p0, Lbo/h6;->M1:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lbo/c6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lbo/c6;-><init>(Lbo/h6;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbo/h6;->O1:Lpz/m;

    .line 74
    .line 75
    new-instance p1, Lbo/d6;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lbo/d6;-><init>(Lbo/h6;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbo/h6;->P1:Lpz/m;

    .line 85
    .line 86
    new-instance p1, Lbo/e6;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lbo/e6;-><init>(Lbo/h6;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lbo/h6;->Q1:Lpz/m;

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbo/h6;->R1:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p0}, Lbo/h6;->B()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final A()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lbo/a6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/h6;->O1:Lpz/m;

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

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/h6;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbo/h6;->u()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbo/h6;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final C()Z
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
    iget-object v0, p0, Lbo/h6;->J1:Lrr/a;

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

.method private final D(Lpr/q;)V
    .locals 1

    .line 1
    new-instance v0, Lbo/f6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbo/f6;-><init>(Lpr/q;Lbo/h6;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbo/h6;->N(Lc00/l;)Lbo/a6;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lpr/q;Lbo/h6;Lbo/a6;)Lbo/a6;
    .locals 8

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpr/q;->b:Lpr/q;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbo/z2;

    .line 11
    .line 12
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    new-instance v3, Lbo/h6$f;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lbo/h6$f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lbo/a6;->b(Lbo/a6;Lbo/z2;Lbo/z2;Lpr/q;ILjava/lang/Object;)Lbo/a6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p2

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lbo/a6;->b(Lbo/a6;Lbo/z2;Lbo/z2;Lpr/q;ILjava/lang/Object;)Lbo/a6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method private final G()V
    .locals 1

    .line 1
    new-instance v0, Lbo/b6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbo/h6;->N(Lc00/l;)Lbo/a6;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H(Lbo/a6;)Lbo/a6;
    .locals 7

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lbo/a6;->b(Lbo/a6;Lbo/z2;Lbo/z2;Lpr/q;ILjava/lang/Object;)Lbo/a6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final I()V
    .locals 1

    .line 1
    new-instance v0, Lbo/g6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/g6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbo/h6;->N(Lc00/l;)Lbo/a6;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J(Lbo/a6;)Lbo/a6;
    .locals 7

    .line 1
    const-string v0, "$this$updateState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lbo/a6;->b(Lbo/a6;Lbo/z2;Lbo/z2;Lpr/q;ILjava/lang/Object;)Lbo/a6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/h6;->H1:Lpr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/a;->d()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/h6$j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbo/h6$j;-><init>(Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbo/h6$k;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbo/h6$k;-><init>(Lbo/h6;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbo/h6$l;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lbo/h6$l;-><init>(Lbo/h6;Luz/f;)V

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

.method private static final L(Lbo/h6;)Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbo/h6;->A()Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ld30/i;Luz/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final M(Lbo/h6;)Ld30/r0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo/h6;->A()Ld30/d0;

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
    invoke-direct {p0}, Lbo/h6;->y()Lbo/a6;

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

.method private final N(Lc00/l;)Lbo/a6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lbo/a6;",
            "Lbo/a6;",
            ">;)",
            "Lbo/a6;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbo/h6;->A()Ld30/d0;

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
    check-cast v2, Lbo/a6;

    .line 20
    .line 21
    iget-boolean p1, p0, Lbo/h6;->N1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbo/h6;->M1:Ljava/lang/String;

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

.method public static synthetic b(Lbo/h6;)Ld30/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/h6;->h(Lbo/h6;)Ld30/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbo/h6;)Ld30/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/h6;->M(Lbo/h6;)Ld30/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpr/q;Lbo/h6;Lbo/a6;)Lbo/a6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/h6;->E(Lpr/q;Lbo/h6;Lbo/a6;)Lbo/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbo/h6;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/h6;->L(Lbo/h6;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbo/a6;)Lbo/a6;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/h6;->H(Lbo/a6;)Lbo/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbo/a6;)Lbo/a6;
    .locals 0

    .line 1
    invoke-static {p0}, Lbo/h6;->J(Lbo/a6;)Lbo/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lbo/h6;)Ld30/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/h6;->y()Lbo/a6;

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

.method public static final synthetic i(Lbo/h6;Lpr/q;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/h6;->v(Lbo/h6;Lpr/q;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lbo/h6;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/h6;->R1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbo/h6;)Lir/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/h6;->L1:Lir/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbo/h6;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/h6;->K1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbo/h6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/h6;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbo/h6;)Leo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/h6;->I1:Leo/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lbo/h6;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/h6;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lbo/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/h6;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lbo/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/h6;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lbo/h6;Lc00/l;)Lbo/a6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/h6;->N(Lc00/l;)Lbo/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/h6;->b:Lpr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/c;->a()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/h6$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbo/h6$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbo/h6$d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lbo/h6$d;-><init>(Lbo/h6;Luz/f;)V

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

.method private static final synthetic v(Lbo/h6;Lpr/q;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/h6;->D(Lpr/q;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final y()Lbo/a6;
    .locals 2

    .line 1
    new-instance v0, Lbo/a6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbo/a6;-><init>(Lbo/z2;Lbo/z2;Lpr/q;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(Lcom/mrsool/location/LocationResultData;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/h6;->F1:Lpr/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpr/t;->b(Lcom/mrsool/location/LocationResultData;)Ld30/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbo/h6$g;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lbo/h6$g;-><init>(Ld30/i;Lbo/h6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbo/h6$h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lbo/h6$h;-><init>(Lbo/h6;Lcom/mrsool/location/LocationResultData;Luz/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ld30/k;->S(Ld30/i;Lc00/q;)Ld30/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbo/h6$i;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lbo/h6$i;-><init>(Lbo/h6;Luz/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getUiState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lbo/a6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/h6;->P1:Lpz/m;

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

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lbo/h6$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lbo/h6$a;-><init>(Lbo/h6;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/h6;->G1:Lpr/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr/b;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbo/h6$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbo/h6$b;-><init>(Lbo/h6;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lqv/w3;)V
    .locals 7

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lbo/h6$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lbo/h6$e;-><init>(Lbo/h6;Lqv/w3;Luz/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/h6;->R1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/a6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/h6;->Q1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    return-object v0
.end method
