.class public final Lev/a;
.super Landroidx/lifecycle/ViewModel;
.source "CancelSubscriptionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lev/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "utils",
        "<init>",
        "(Lqv/w3;)V",
        "Lpz/j0;",
        "j",
        "()V",
        "",
        "screenName",
        "k",
        "(Ljava/lang/String;)V",
        "m",
        "",
        "index",
        "o",
        "(I)V",
        "n",
        "b",
        "Lqv/w3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lev/b;",
        "F1",
        "Landroidx/lifecycle/MutableLiveData;",
        "_uiState",
        "Lbo/c3$e;",
        "G1",
        "Lbo/c3$e;",
        "cancellationReasons",
        "Lbo/c3$f;",
        "H1",
        "Lbo/c3$f;",
        "uiLabels",
        "I1",
        "I",
        "reasonSelectedIndex",
        "J1",
        "Ljava/lang/String;",
        "planNameEn",
        "Landroidx/lifecycle/LiveData;",
        "l",
        "()Landroidx/lifecycle/LiveData;",
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
.field private final F1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lev/b;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lbo/c3$e;

.field private H1:Lbo/c3$f;

.field private I1:I

.field private J1:Ljava/lang/String;

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "utils"

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
    iput-object p1, p0, Lev/a;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lev/a;->I1:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lev/a;)Lbo/c3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/a;->G1:Lbo/c3$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lev/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/a;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lev/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lev/a;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lev/a;)Lbo/c3$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/a;->H1:Lbo/c3$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lev/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lev/a;Lbo/c3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/a;->G1:Lbo/c3$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lev/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/a;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lev/a;Lbo/c3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/a;->H1:Lbo/c3$f;

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget v0, p0, Lev/a;->I1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lev/a;->b:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lev/b$a;

    .line 18
    .line 19
    const-string v2, "no_internet_error"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lev/b$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object v1, Lev/b$e;->a:Lev/b$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhv/l;

    .line 36
    .line 37
    iget-object v1, p0, Lev/a;->G1:Lbo/c3$e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "cancellationReasons"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {v1}, Lbo/c3$e;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, p0, Lev/a;->I1:I

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, v1, v2, v3, v2}, Lhv/l;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcw/a;->a:Lcw/a;

    .line 65
    .line 66
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getApolloClient(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbo/i2;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lbo/i2;-><init>(Lhv/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lev/a$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lev/a$a;-><init>(Lev/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcw/a;->a(Lea/b;Lfa/a0;Lcw/a$a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev/a;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v0, Lev/b$c;

    .line 17
    .line 18
    const-string v1, "no_internet_error"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lev/b$c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v1, Lev/b$e;->a:Lev/b$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcw/a;->a:Lcw/a;

    .line 35
    .line 36
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getApolloClient(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbo/c3;

    .line 46
    .line 47
    sget-object v3, Lfa/f0;->a:Lfa/f0$b;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1}, Lbo/c3;-><init>(Lfa/f0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lev/a$b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lev/a$b;-><init>(Lev/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcw/a;->b(Lea/b;Lfa/h0;Lcw/a$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lev/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev/b;

    .line 8
    .line 9
    instance-of v1, v0, Lev/b$d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lev/b$g;

    .line 16
    .line 17
    iget-object v2, p0, Lev/a;->G1:Lbo/c3$e;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "cancellationReasons"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-direct {v1, v2}, Lev/b$g;-><init>(Lbo/c3$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Lev/b$f;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v0, v0, Lev/b$a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lev/a;->j()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 2
    .line 3
    iget-object v1, p0, Lev/a;->J1:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "planNameEn"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v2, "false"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lsv/m2;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v1, Lev/b$c;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lev/b$c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iput p1, p0, Lev/a;->I1:I

    .line 2
    .line 3
    iget-object p1, p0, Lev/a;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v0, Lev/b$f;

    .line 6
    .line 7
    iget v1, p0, Lev/a;->I1:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lev/b$f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
