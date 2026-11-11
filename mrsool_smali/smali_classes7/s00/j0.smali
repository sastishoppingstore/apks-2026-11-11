.class public final Ls00/j0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/j0$a;,
        Ls00/j0$b;
    }
.end annotation


# instance fields
.field private final a:Lh20/n;

.field private final b:Ls00/g0;

.field private final c:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lr10/c;",
            "Ls00/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Ls00/j0$a;",
            "Ls00/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/n;Ls00/g0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls00/j0;->a:Lh20/n;

    .line 15
    .line 16
    iput-object p2, p0, Ls00/j0;->b:Ls00/g0;

    .line 17
    .line 18
    new-instance p2, Ls00/j0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ls00/j0$d;-><init>(Ls00/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lh20/n;->i(Lc00/l;)Lh20/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ls00/j0;->c:Lh20/g;

    .line 28
    .line 29
    new-instance p2, Ls00/j0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ls00/j0$c;-><init>(Ls00/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lh20/n;->i(Lc00/l;)Lh20/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls00/j0;->d:Lh20/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Ls00/j0;)Ls00/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/j0;->b:Ls00/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls00/j0;)Lh20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/j0;->c:Lh20/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls00/j0;)Lh20/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls00/j0;->a:Lh20/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lr10/b;Ljava/util/List;)Ls00/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ls00/e;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls00/j0;->d:Lh20/g;

    .line 12
    .line 13
    new-instance v1, Ls00/j0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ls00/j0$a;-><init>(Lr10/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls00/e;

    .line 23
    .line 24
    return-object p1
.end method
