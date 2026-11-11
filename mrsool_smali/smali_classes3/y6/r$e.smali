.class final Ly6/r$e;
.super Lkotlin/jvm/internal/v;
.source "HintHandler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/r;->d(Ly6/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ly6/r$a;",
        "Ly6/r$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ly6/r$a;",
        "Ly6/r;",
        "prependHint",
        "appendHint",
        "Lpz/j0;",
        "a",
        "(Ly6/r$a;Ly6/r$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ly6/i1;


# direct methods
.method constructor <init>(Ly6/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6/r$e;->b:Ly6/i1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly6/r$a;Ly6/r$a;)V
    .locals 3

    .line 1
    const-string v0, "prependHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appendHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6/r$e;->b:Ly6/i1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly6/r$a;->b()Ly6/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ly6/y;->F1:Ly6/y;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ly6/s;->a(Ly6/i1;Ly6/i1;Ly6/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ly6/r$e;->b:Ly6/i1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly6/r$a;->c(Ly6/i1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ly6/r$e;->b:Ly6/i1;

    .line 31
    .line 32
    invoke-virtual {p2}, Ly6/r$a;->b()Ly6/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ly6/y;->G1:Ly6/y;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ly6/s;->a(Ly6/i1;Ly6/i1;Ly6/y;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ly6/r$e;->b:Ly6/i1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ly6/r$a;->c(Ly6/i1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly6/r$a;

    .line 2
    .line 3
    check-cast p2, Ly6/r$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly6/r$e;->a(Ly6/r$a;Ly6/r$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
