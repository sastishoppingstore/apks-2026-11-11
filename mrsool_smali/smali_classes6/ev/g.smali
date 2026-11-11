.class public final Lev/g;
.super Landroidx/lifecycle/ViewModel;
.source "SubscriptionCheckerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lev/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Lpz/j0;",
        "d",
        "()V",
        "b",
        "Lqv/w3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lbo/t8$b;",
        "F1",
        "Landroidx/lifecycle/MutableLiveData;",
        "_subscriptionBanner",
        "Landroidx/lifecycle/LiveData;",
        "G1",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "subscriptionBanner",
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
            "Ldw/n<",
            "Lbo/t8$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lbo/t8$b;",
            ">;>;"
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

.method public constructor <init>(Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

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
    iput-object p1, p0, Lev/g;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lev/g;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lev/g;->G1:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lev/g;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/g;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lev/g;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/g;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lev/g;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v1, Ldw/n$b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 26
    .line 27
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbo/t8;

    .line 32
    .line 33
    invoke-direct {v2}, Lbo/t8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lev/g$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lev/g$a;-><init>(Lev/g;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lev/g$b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lev/g$b;-><init>(Lev/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lbo/t8$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/g;->G1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
