.class final Lbr/h$b$b;
.super Ljava/lang/Object;
.source "FetchLatLngFromQueryUseCase.kt"

# interfaces
.implements Lqv/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/h$b;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/g0;La30/n;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;",
            "La30/n<",
            "-",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr/h$b$b;->a:Lretrofit2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/h$b$b;->b:La30/n;

    .line 4
    .line 5
    iput-object p3, p0, Lbr/h$b$b;->c:Lretrofit2/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr/h$b$b;->a:Lretrofit2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lbr/h$b$b;->b:La30/n;

    .line 4
    .line 5
    iget-object v2, p0, Lbr/h$b$b;->c:Lretrofit2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Lbr/h$b$b$d;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lbr/h$b$b$d;-><init>(La30/n;Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v3, Lbr/h$b$b$e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lbr/h$b$b$e;-><init>(La30/n;Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lbr/h$b$b$c;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbr/h$b$b$c;-><init>(Lretrofit2/d;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
