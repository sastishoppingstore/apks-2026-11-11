.class Lp00/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/h;-><init>(Lh20/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Ljava/util/Collection<",
        "Ls00/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp00/h;


# direct methods
.method constructor <init>(Lp00/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp00/h$a;->b:Lp00/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/h$a;->b:Lp00/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp00/h;->r()Lv00/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp00/k;->y:Lr10/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv00/x;->v(Lr10/c;)Ls00/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp00/h$a;->b:Lp00/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp00/h;->r()Lv00/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp00/k;->A:Lr10/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lv00/x;->v(Lr10/c;)Ls00/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp00/h$a;->b:Lp00/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp00/h;->r()Lv00/x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp00/k;->B:Lr10/c;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lv00/x;->v(Lr10/c;)Ls00/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lp00/h$a;->b:Lp00/h;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp00/h;->r()Lv00/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lp00/k;->z:Lr10/c;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lv00/x;->v(Lr10/c;)Ls00/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Ls00/p0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp00/h$a;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
