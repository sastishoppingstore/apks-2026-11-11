.class final Lbr/h$b$a;
.super Ljava/lang/Object;
.source "FetchLatLngFromQueryUseCase.kt"

# interfaces
.implements Lqv/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/h$b;->onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
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
.field final synthetic a:La30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/n<",
            "Lpz/u<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/GoogleShareUrlBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La30/n;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lbr/h$b$a;->a:La30/n;

    .line 2
    .line 3
    iput-object p2, p0, Lbr/h$b$a;->b:Lretrofit2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr/h$b$a;->a:La30/n;

    .line 2
    .line 3
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbr/h$b$a$a;

    .line 23
    .line 24
    iget-object v3, p0, Lbr/h$b$a;->b:Lretrofit2/d;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lbr/h$b$a$a;-><init>(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, La30/n;->K(Ljava/lang/Object;Lc00/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
