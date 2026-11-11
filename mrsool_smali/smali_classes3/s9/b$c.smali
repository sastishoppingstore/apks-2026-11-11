.class final Ls9/b$c;
.super Lkotlin/jvm/internal/v;
.source "EventPipeline.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/b;-><init>(Lq9/a;Ljava/util/concurrent/atomic/AtomicInteger;Lw9/f;Lv9/i;Lq9/f;La30/o0;Lc30/g;Lc30/g;Lw9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lw9/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw9/j;",
        "h",
        "()Lw9/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ls9/b;

.field final synthetic b:Lw9/j;


# direct methods
.method constructor <init>(Lw9/j;Ls9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/b$c;->b:Lw9/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls9/b$c;->F1:Ls9/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Lw9/j;
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/b$c;->b:Lw9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls9/b$c;->F1:Ls9/b;

    .line 6
    .line 7
    invoke-static {v0}, Ls9/b;->j(Ls9/b;)Lq9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls9/b$c;->F1:Ls9/b;

    .line 12
    .line 13
    invoke-static {v1}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lq9/a;->o()Lq9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ls9/b$c;->F1:Ls9/b;

    .line 22
    .line 23
    invoke-static {v3}, Ls9/b;->i(Ls9/b;)La30/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ls9/b$c;->F1:Ls9/b;

    .line 28
    .line 29
    invoke-static {v4}, Ls9/b;->a(Ls9/b;)Lq9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lq9/a;->y()La30/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lq9/f;->j(Ls9/b;Lq9/b;La30/o0;La30/k0;)Lw9/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b$c;->h()Lw9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
