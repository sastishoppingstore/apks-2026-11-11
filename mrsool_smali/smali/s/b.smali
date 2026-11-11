.class public final Ls/b;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a+\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\"\u0014\u0010\u001c\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "initialValue",
        "visibilityThreshold",
        "Ls/a;",
        "Ls/n;",
        "a",
        "(FF)Ls/a;",
        "Ls/n;",
        "positiveInfinityBounds1D",
        "Ls/o;",
        "b",
        "Ls/o;",
        "positiveInfinityBounds2D",
        "Ls/p;",
        "c",
        "Ls/p;",
        "positiveInfinityBounds3D",
        "Ls/q;",
        "d",
        "Ls/q;",
        "positiveInfinityBounds4D",
        "e",
        "negativeInfinityBounds1D",
        "f",
        "negativeInfinityBounds2D",
        "g",
        "negativeInfinityBounds3D",
        "h",
        "negativeInfinityBounds4D",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ls/n;

.field private static final b:Ls/o;

.field private static final c:Ls/p;

.field private static final d:Ls/q;

.field private static final e:Ls/n;

.field private static final f:Ls/o;

.field private static final g:Ls/p;

.field private static final h:Ls/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Ls/s;->a(F)Ls/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ls/b;->a:Ls/n;

    .line 8
    .line 9
    invoke-static {v0, v0}, Ls/s;->b(FF)Ls/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ls/b;->b:Ls/o;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Ls/s;->c(FFF)Ls/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ls/b;->c:Ls/p;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Ls/s;->d(FFFF)Ls/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls/b;->d:Ls/q;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Ls/s;->a(F)Ls/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls/b;->e:Ls/n;

    .line 34
    .line 35
    invoke-static {v0, v0}, Ls/s;->b(FF)Ls/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ls/b;->f:Ls/o;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Ls/s;->c(FFF)Ls/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Ls/b;->g:Ls/p;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Ls/s;->d(FFFF)Ls/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ls/b;->h:Ls/q;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Ls/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ls/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    invoke-static {p0}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Ls/a;-><init>(Ljava/lang/Object;Ls/c2;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ls/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Ls/b;->a(FF)Ls/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Ls/n;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->e:Ls/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ls/o;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->f:Ls/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ls/p;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->g:Ls/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ls/q;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->h:Ls/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ls/n;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->a:Ls/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ls/o;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->b:Ls/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ls/p;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->c:Ls/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ls/q;
    .locals 1

    .line 1
    sget-object v0, Ls/b;->d:Ls/q;

    .line 2
    .line 3
    return-object v0
.end method
