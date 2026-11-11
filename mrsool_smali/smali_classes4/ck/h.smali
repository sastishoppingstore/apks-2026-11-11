.class public Lck/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/f<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk/f;

    invoke-direct {v0}, Ldk/f;-><init>()V

    iput-object v0, p0, Lck/h;->a:Ldk/f;

    return-void
.end method

.method public constructor <init>(Lck/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk/f;

    invoke-direct {v0}, Ldk/f;-><init>()V

    iput-object v0, p0, Lck/h;->a:Ldk/f;

    new-instance v0, Lck/h$a;

    invoke-direct {v0, p0}, Lck/h$a;-><init>(Lck/h;)V

    invoke-virtual {p1, v0}, Lck/a;->register(Ljava/lang/Runnable;)Lck/a;

    return-void
.end method

.method public static synthetic a(Lck/h;)Ldk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/h;->a:Ldk/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/h;->a:Ldk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/h;->a:Ldk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldk/f;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/h;->a:Ldk/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldk/f;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
