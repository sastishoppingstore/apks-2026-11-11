.class public final Lb20/g;
.super Lb20/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Lb20/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "+",
            "Lb20/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lb20/g;-><init>(Lh20/n;Lc00/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lh20/n;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/n;",
            "Lc00/a<",
            "+",
            "Lb20/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lb20/a;-><init>()V

    .line 5
    new-instance v0, Lb20/g$a;

    invoke-direct {v0, p2}, Lb20/g$a;-><init>(Lc00/a;)V

    invoke-interface {p1, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p1

    iput-object p1, p0, Lb20/g;->b:Lh20/i;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/n;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lh20/f;->e:Lh20/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lb20/g;-><init>(Lh20/n;Lc00/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lb20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/g;->b:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb20/h;

    .line 8
    .line 9
    return-object v0
.end method
