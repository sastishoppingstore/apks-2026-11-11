.class public final Lc10/e;
.super Lc10/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lh20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lc10/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lj00/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lc10/e;->h:[Lj00/l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Li10/a;Le10/g;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp00/k$a;->y:Lr10/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lc10/b;-><init>(Le10/g;Li10/a;Lr10/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Le10/g;->e()Lh20/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lc10/e$a;->b:Lc10/e$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc10/e;->g:Lh20/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lc10/e;->g:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lc10/e;->h:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
