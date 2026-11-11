.class public final Lj8/g;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"

# interfaces
.implements Lt8/j;
.implements Lh2/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lj8/g;",
        "Lt8/j;",
        "Lh2/c0;",
        "<init>",
        "()V",
        "Lt8/i;",
        "k",
        "(Luz/f;)Ljava/lang/Object;",
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "measure-3p2s80s",
        "(Lh2/o0;Lh2/i0;J)Lh2/m0;",
        "measure",
        "Lpz/j0;",
        "o",
        "(J)V",
        "Ld30/d0;",
        "b",
        "Ld30/d0;",
        "currentConstraints",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil/compose/k;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lb3/b;->a(J)Lb3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj8/g;->b:Ld30/d0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lh2/e1;Lh2/e1$a;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/g;->n(Lh2/e1;Lh2/e1$a;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lh2/e1;Lh2/e1$a;)Lpz/j0;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/g;->b(Landroidx/compose/ui/d$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e(Lc00/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/g;->a(Landroidx/compose/ui/d$b;Lc00/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lt8/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/g;->b:Ld30/d0;

    .line 2
    .line 3
    new-instance v1, Lj8/g$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj8/g$a;-><init>(Ld30/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Ld30/k;->C(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public synthetic maxIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/b0;->a(Lh2/c0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/b0;->b(Lh2/c0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/g;->b:Ld30/d0;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lb3/b;->a(J)Lb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lh2/i0;->t0(J)Lh2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lh2/e1;->V0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lh2/e1;->K0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lj8/f;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lj8/f;-><init>(Lh2/e1;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/b0;->c(Lh2/c0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Lh2/q;Lh2/p;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/b0;->d(Lh2/c0;Lh2/q;Lh2/p;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g;->b:Ld30/d0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb3/b;->a(J)Lb3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
