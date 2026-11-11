.class public final Lev/f;
.super Landroidx/lifecycle/ViewModel;
.source "SubscriptionBannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lev/f;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Lzu/k;",
        "screenType",
        "Lhv/g;",
        "f",
        "(Lzu/k;)Lhv/g;",
        "",
        "totalCost",
        "",
        "shopId",
        "Lpz/j0;",
        "d",
        "(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V",
        "b",
        "Lqv/w3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lev/e;",
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
            "Lev/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lev/e;",
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
    iput-object p1, p0, Lev/f;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lev/f;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lev/f;->G1:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lev/f;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/f;->b:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lev/f;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lev/f;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lzu/k;)Lhv/g;
    .locals 1

    .line 1
    sget-object v0, Lev/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhv/g;->H1:Lhv/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lhv/g;->M1:Lhv/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lhv/g;->J1:Lhv/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lhv/g;->L1:Lhv/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lhv/g;->K1:Lhv/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lhv/g;->I1:Lhv/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lhv/g;->H1:Lhv/g;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lzu/k;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lev/f;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Ldw/n$b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 31
    .line 32
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lbo/s8;

    .line 37
    .line 38
    sget-object v3, Lfa/f0;->a:Lfa/f0$b;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lev/f;->f(Lzu/k;)Lhv/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, p2}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, p3}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v2, v4, p2, p3}, Lbo/s8;-><init>(Lfa/f0;Lfa/f0;Lfa/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p2, v1, p3, v1}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lev/f$b;

    .line 86
    .line 87
    invoke-direct {p3, p0, p1}, Lev/f$b;-><init>(Lev/f;Lzu/k;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lev/f$c;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lev/f$c;-><init>(Lev/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ldw/n<",
            "Lev/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/f;->G1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
