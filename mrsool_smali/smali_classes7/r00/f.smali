.class public final Lr00/f;
.super Lp00/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/f$a;,
        Lr00/f$b;,
        Lr00/f$c;
    }
.end annotation


# static fields
.field static final synthetic k:[Lj00/l;
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
.field private final h:Lr00/f$a;

.field private i:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lr00/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lr00/f;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customizer"

    .line 10
    .line 11
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lr00/f;->k:[Lj00/l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lh20/n;Lr00/f$a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp00/h;-><init>(Lh20/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lr00/f;->h:Lr00/f$a;

    .line 15
    .line 16
    new-instance v0, Lr00/f$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lr00/f$d;-><init>(Lr00/f;Lh20/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr00/f;->j:Lh20/i;

    .line 26
    .line 27
    sget-object p1, Lr00/f$c;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lp00/h;->f(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lp00/h;->f(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final synthetic F0(Lr00/f;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/f;->i:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lr00/f;Lc00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/f;->i:Lc00/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected H0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu00/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lp00/h;->v()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassDescriptorFactories(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr00/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp00/h;->U()Lh20/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "getStorageManager(...)"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp00/h;->r()Lv00/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "getBuiltInsModule(...)"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lr00/e;-><init>(Lh20/n;Ls00/g0;Lc00/l;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lqz/u;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final I0()Lr00/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/f;->j:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lr00/f;->k:[Lj00/l;

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
    check-cast v0, Lr00/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J0(Ls00/g0;Z)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr00/f$e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lr00/f$e;-><init>(Ls00/g0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr00/f;->K0(Lc00/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K0(Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lr00/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "computation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr00/f;->i:Lc00/a;

    .line 7
    .line 8
    return-void
.end method

.method protected M()Lu00/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/f;->I0()Lr00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lu00/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/f;->I0()Lr00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/f;->H0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object v0
.end method
