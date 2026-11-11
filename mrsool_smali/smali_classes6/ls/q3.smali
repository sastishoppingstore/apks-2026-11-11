.class public final Lls/q3;
.super Landroidx/lifecycle/ViewModel;
.source "OfferAutoAcceptSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lls/q3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isEnable",
        "Lpz/j0;",
        "d",
        "(Landroid/content/Context;Z)V",
        "b",
        "Lqv/w3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lbo/x8$b;",
        "F1",
        "Landroidx/lifecycle/MutableLiveData;",
        "_autoAcceptOfferSetting",
        "Landroidx/lifecycle/LiveData;",
        "G1",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "autoAcceptOfferSetting",
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
            "Lbo/x8$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lbo/x8$b;",
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
    iput-object p1, p0, Lls/q3;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lls/q3;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lls/q3;->G1:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lls/q3;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lls/q3;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lls/q3;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lls/q3;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lls/q3;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Ldw/n$b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ldw/n$b;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lta/a;->a:Lta/a$a;

    .line 25
    .line 26
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbo/x8;

    .line 31
    .line 32
    new-instance v2, Lhv/b1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, p2, v3, v4, v3}, Lhv/b1;-><init>(ZLfa/f0;ILkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbo/x8;-><init>(Lhv/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v3, v4, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lls/q3$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lls/q3$a;-><init>(Lls/q3;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lls/q3$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lls/q3$b;-><init>(Lls/q3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lbo/x8$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls/q3;->G1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
