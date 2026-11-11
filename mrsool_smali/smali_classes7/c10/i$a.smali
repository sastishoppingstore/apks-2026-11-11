.class final Lc10/i$a;
.super Lkotlin/jvm/internal/v;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/i;-><init>(Li10/a;Le10/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/Map<",
        "Lr10/f;",
        "+",
        "Lw10/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc10/i;


# direct methods
.method constructor <init>(Lc10/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/i$a;->b:Lc10/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lw10/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/i$a;->b:Lc10/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/b;->c()Li10/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Li10/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lc10/d;->a:Lc10/d;

    .line 13
    .line 14
    iget-object v1, p0, Lc10/i$a;->b:Lc10/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc10/b;->c()Li10/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li10/e;

    .line 21
    .line 22
    invoke-interface {v1}, Li10/e;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lc10/d;->c(Ljava/util/List;)Lw10/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, v0, Li10/m;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lc10/d;->a:Lc10/d;

    .line 36
    .line 37
    iget-object v1, p0, Lc10/i$a;->b:Lc10/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc10/b;->c()Li10/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lc10/d;->c(Ljava/util/List;)Lw10/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lc10/c;->a:Lc10/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lc10/c;->d()Lr10/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10/i$a;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
