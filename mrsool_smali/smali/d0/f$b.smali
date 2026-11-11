.class final Ld0/f$b;
.super Lkotlin/jvm/internal/v;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f;->b(Ld0/h0;Lb0/b$e;Lb0/s0;Lx0/m;I)Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lb3/e;",
        "Lb3/b;",
        "Ld0/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lb3/e;",
        "Lb3/b;",
        "constraints",
        "Ld0/c0;",
        "a",
        "(Lb3/e;J)Ld0/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ld0/h0;

.field final synthetic G1:Lb0/b$e;

.field final synthetic b:Lb0/s0;


# direct methods
.method constructor <init>(Lb0/s0;Ld0/h0;Lb0/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f$b;->b:Lb0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/f$b;->F1:Ld0/h0;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/f$b;->G1:Lb0/b$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb3/e;J)Ld0/c0;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lb3/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld0/f$b;->b:Lb0/s0;

    .line 11
    .line 12
    sget-object v5, Lb3/v;->b:Lb3/v;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ld0/f$b;->b:Lb0/s0;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lb3/b;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Lb3/e;->a0(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Ld0/f$b;->F1:Ld0/h0;

    .line 40
    .line 41
    iget-object v1, p0, Ld0/f$b;->G1:Lb0/b$e;

    .line 42
    .line 43
    invoke-interface {v1}, Lb0/b$e;->getSpacing-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Lb3/e;->a0(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Ld0/h0;->a(Lb3/e;II)[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length p3, p2

    .line 56
    new-array p3, p3, [I

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-interface/range {v1 .. v6}, Lb0/b$e;->a(Lb3/e;I[ILb3/v;[I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ld0/c0;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Ld0/c0;-><init>([I[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb3/e;

    .line 2
    .line 3
    check-cast p2, Lb3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ld0/f$b;->a(Lb3/e;J)Ld0/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
