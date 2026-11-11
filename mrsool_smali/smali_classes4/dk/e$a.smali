.class public Ldk/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lck/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/e;->onComplete(Lck/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/e$a;->a:Ldk/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lck/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lck/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldk/e$a;->a:Ldk/e;

    .line 8
    .line 9
    iget-object v0, v0, Ldk/e;->b:Ldk/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lck/g;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ldk/f;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Ldk/f;

    .line 21
    .line 22
    iget-boolean v0, v0, Ldk/f;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ldk/e$a;->a:Ldk/e;

    .line 27
    .line 28
    iget-object p1, p1, Ldk/e;->b:Ldk/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldk/f;->l()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ldk/e$a;->a:Ldk/e;

    .line 35
    .line 36
    iget-object v0, v0, Ldk/e;->b:Ldk/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lck/g;->e()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ldk/f;->j(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
