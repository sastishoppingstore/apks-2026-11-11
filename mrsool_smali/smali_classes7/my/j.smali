.class Lmy/j;
.super Lmy/f;
.source "ClientEvalFeatureContext.java"


# instance fields
.field private final d:Lmy/s;


# direct methods
.method public constructor <init>(Lmy/v;Lmy/y;Lmy/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lmy/f;-><init>(Lmy/y;Lmy/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmy/j;->d:Lmy/s;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lmy/j;)Lmy/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy/j;->l()Lmy/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l()Lmy/g;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmy/j;->d:Lmy/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lmy/s;->b(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lmy/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy/i;-><init>(Lmy/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmy/h;->a(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lmy/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/f;->b:Lmy/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmy/x;->a(Ljava/lang/String;)Lmy/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lmy/z;->d(Lmy/g;)Lmy/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
