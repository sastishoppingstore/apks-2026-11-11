.class public final Lcom/bureau/devicefingerprint/usecases/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La30/o0;


# direct methods
.method public constructor <init>(La30/o0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScopeIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/r;->a:La30/o0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lc00/p;Lc00/p;)La30/b2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/p<",
            "-",
            "La30/o0;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "La30/b2;"
        }
    .end annotation

    .line 1
    const-string v0, "onTry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/r;->a:La30/o0;

    .line 7
    .line 8
    new-instance v4, Lcom/bureau/devicefingerprint/usecases/r$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p2, p1, v0}, Lcom/bureau/devicefingerprint/usecases/r$a;-><init>(Lc00/p;Lc00/p;Luz/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
