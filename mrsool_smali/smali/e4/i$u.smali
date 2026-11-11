.class final Le4/i$u;
.super Lkotlin/jvm/internal/v;
.source "DataStoreImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/i;-><init>(Le4/v;Ljava/util/List;Le4/c;La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Throwable;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Le4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le4/i$u;->b:Le4/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le4/i$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le4/i$u;->b:Le4/i;

    .line 3
    invoke-static {v0}, Le4/i;->d(Le4/i;)Le4/j;

    move-result-object v0

    new-instance v1, Le4/k;

    invoke-direct {v1, p1}, Le4/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Le4/j;->c(Le4/u;)Le4/u;

    .line 4
    :cond_0
    iget-object p1, p0, Le4/i$u;->b:Le4/i;

    invoke-static {p1}, Le4/i;->g(Le4/i;)Lpz/m;

    move-result-object p1

    invoke-interface {p1}, Lpz/m;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le4/i$u;->b:Le4/i;

    invoke-virtual {p1}, Le4/i;->s()Le4/w;

    move-result-object p1

    invoke-interface {p1}, Le4/b;->close()V

    :cond_1
    return-void
.end method
