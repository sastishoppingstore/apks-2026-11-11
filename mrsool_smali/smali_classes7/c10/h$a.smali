.class final Lc10/h$a;
.super Lkotlin/jvm/internal/v;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/h;-><init>(Li10/a;Le10/g;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc10/h;


# direct methods
.method constructor <init>(Lc10/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc10/h$a;->b:Lc10/h;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc10/d;->a:Lc10/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc10/h$a;->b:Lc10/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc10/b;->c()Li10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc10/d;->a(Li10/b;)Lw10/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lc10/c;->a:Lc10/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc10/c;->c()Lr10/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10/h$a;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
