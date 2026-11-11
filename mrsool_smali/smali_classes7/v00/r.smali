.class public Lv00/r;
.super Lv00/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ls00/p0;


# static fields
.field static final synthetic L1:[Lj00/l;
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
.field private final G1:Lv00/x;

.field private final H1:Lr10/c;

.field private final I1:Lh20/i;

.field private final J1:Lh20/i;

.field private final K1:Lb20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lv00/r;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fragments"

    .line 10
    .line 11
    const-string v4, "getFragments()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "empty"

    .line 27
    .line 28
    const-string v4, "getEmpty()Z"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lj00/l;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lv00/r;->L1:[Lj00/l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lv00/x;Lr10/c;Lh20/n;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt00/g;->A1:Lt00/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt00/g$a;->b()Lt00/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lr10/c;->h()Lr10/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lv00/j;-><init>(Lt00/g;Lr10/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv00/r;->G1:Lv00/x;

    .line 30
    .line 31
    iput-object p2, p0, Lv00/r;->H1:Lr10/c;

    .line 32
    .line 33
    new-instance p1, Lv00/r$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lv00/r$b;-><init>(Lv00/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv00/r;->I1:Lh20/i;

    .line 43
    .line 44
    new-instance p1, Lv00/r$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lv00/r$a;-><init>(Lv00/r;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv00/r;->J1:Lh20/i;

    .line 54
    .line 55
    new-instance p1, Lb20/g;

    .line 56
    .line 57
    new-instance p2, Lv00/r$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lv00/r$c;-><init>(Lv00/r;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lb20/g;-><init>(Lh20/n;Lc00/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv00/r;->K1:Lb20/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Ls00/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/r;->J0()Lv00/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E0()Ls00/p0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv00/r;->e()Lr10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr10/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lv00/r;->J0()Lv00/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lv00/r;->e()Lr10/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lr10/c;->e()Lr10/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "parent(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv00/x;->v(Lr10/c;)Ls00/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method protected final G0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/r;->J1:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lv00/r;->L1:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public J0()Lv00/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/r;->G1:Lv00/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ls00/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/r;->E0()Ls00/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lr10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/r;->H1:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls00/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls00/p0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lv00/r;->e()Lr10/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ls00/p0;->e()Lr10/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv00/r;->J0()Lv00/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ls00/p0;->B0()Ls00/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv00/r;->J0()Lv00/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lv00/r;->e()Lr10/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lr10/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/r;->I1:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lv00/r;->L1:[Lj00/l;

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/r;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()Lb20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/r;->K1:Lb20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls00/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Ls00/o;->h(Ls00/p0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
