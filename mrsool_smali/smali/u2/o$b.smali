.class final Lu2/o$b;
.super Lkotlin/jvm/internal/v;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/o;->g(Lu2/x0;)Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc00/l<",
        "-",
        "Lu2/z0;",
        "+",
        "Lpz/j0;",
        ">;",
        "Lu2/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lu2/z0;",
        "Lpz/j0;",
        "onAsyncCompletion",
        "a",
        "(Lc00/l;)Lu2/z0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lu2/x0;

.field final synthetic b:Lu2/o;


# direct methods
.method constructor <init>(Lu2/o;Lu2/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/o$b;->b:Lu2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/o$b;->F1:Lu2/x0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc00/l;)Lu2/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lu2/z0;",
            "Lpz/j0;",
            ">;)",
            "Lu2/z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/o$b;->b:Lu2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lu2/o;->c(Lu2/o;)Lu2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu2/o$b;->F1:Lu2/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lu2/o$b;->b:Lu2/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu2/o;->f()Lu2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lu2/o$b;->b:Lu2/o;

    .line 16
    .line 17
    invoke-static {v3}, Lu2/o;->b(Lu2/o;)Lc00/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lu2/t;->a(Lu2/x0;Lu2/j0;Lc00/l;Lc00/l;)Lu2/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lu2/o$b;->b:Lu2/o;

    .line 28
    .line 29
    invoke-static {v0}, Lu2/o;->d(Lu2/o;)Lu2/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lu2/o$b;->F1:Lu2/x0;

    .line 34
    .line 35
    iget-object v2, p0, Lu2/o$b;->b:Lu2/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu2/o;->f()Lu2/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lu2/o$b;->b:Lu2/o;

    .line 42
    .line 43
    invoke-static {v3}, Lu2/o;->b(Lu2/o;)Lc00/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Lu2/i0;->a(Lu2/x0;Lu2/j0;Lc00/l;Lc00/l;)Lu2/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu2/o$b;->a(Lc00/l;)Lu2/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
