.class public final Llq/n1;
.super Landroidx/lifecycle/ViewModel;
.source "CourierWalkThroughViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Llq/n1;",
        "Landroidx/lifecycle/ViewModel;",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "b",
        "Lqv/w3;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ldw/n;",
        "Lcom/mrsool/bean/StaticLabelBean;",
        "F1",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "()Landroidx/lifecycle/MutableLiveData;",
        "labelResponseState",
        "Ldw/n$a;",
        "G1",
        "Ldw/n$a;",
        "errorState",
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
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G1:Ldw/n$a;

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
    iput-object p1, p0, Llq/n1;->b:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llq/n1;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Ldw/n$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llq/n1;->G1:Ldw/n$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Llq/n1;)Ldw/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/n1;->G1:Ldw/n$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llq/n1;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llq/n1;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Ldw/n$b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "language"

    .line 30
    .line 31
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ltq/d;->I(Ljava/util/Map;)Lretrofit2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Llq/n1$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Llq/n1$a;-><init>(Llq/n1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ldw/n<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq/n1;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
