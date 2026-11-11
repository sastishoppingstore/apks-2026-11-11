.class public Ldk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lck/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lck/b;

.field public final synthetic b:Ldk/f;


# direct methods
.method public constructor <init>(Ldk/f;Lck/b;Ldk/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldk/e;->a:Lck/b;

    .line 2
    .line 3
    iput-object p3, p0, Ldk/e;->b:Ldk/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lck/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk/e;->a:Lck/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lck/b;->a(Lck/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lck/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldk/e;->b:Ldk/f;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "Continuation returned null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldk/f;->j(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ldk/e$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldk/e$a;-><init>(Ldk/e;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ldk/f;

    .line 30
    .line 31
    invoke-static {}, Lck/i;->b()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, v0}, Ldk/f;->m(Ljava/util/concurrent/Executor;Lck/d;)Lck/g;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Ldk/e;->b:Ldk/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ldk/f;->j(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
