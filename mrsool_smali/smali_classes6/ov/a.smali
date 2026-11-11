.class public final Lov/a;
.super Landroidx/lifecycle/ViewModel;
.source "SplashViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lov/a;",
        "Landroidx/lifecycle/ViewModel;",
        "Lpv/b;",
        "repository",
        "Lgr/b;",
        "abTestManager",
        "<init>",
        "(Lpv/b;Lgr/b;)V",
        "Lpz/j0;",
        "f",
        "()V",
        "c",
        "d",
        "b",
        "Lpv/b;",
        "F1",
        "Lgr/b;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lqv/w;",
        "G1",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deepLinkInfo",
        "Landroidx/lifecycle/LiveData;",
        "H1",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "deepLinkInfo",
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
.field private final F1:Lgr/b;

.field private final G1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lqv/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lqv/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lpv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpv/b;Lgr/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abTestManager"

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
    iput-object p1, p0, Lov/a;->b:Lpv/b;

    .line 15
    .line 16
    iput-object p2, p0, Lov/a;->F1:Lgr/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lov/a;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lov/a;->H1:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-direct {p0}, Lov/a;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic b(Lov/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/a;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 2
    .line 3
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbo/c8;

    .line 8
    .line 9
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 10
    .line 11
    invoke-virtual {v3}, Lqv/w;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lbo/c8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, v1, v2, v3, v2}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lov/a$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lov/a$a;-><init>(Lov/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lov/a$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lov/a$b;-><init>(Lov/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov/a;->F1:Lgr/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgr/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lov/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lqv/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov/a;->H1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
