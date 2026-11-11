.class final Lp2/d0$x;
.super Lkotlin/jvm/internal/v;
.source "Savers.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lh1/l;",
        "Lp2/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh1/l;",
        "Lp2/w;",
        "it",
        "",
        "a",
        "(Lh1/l;Lp2/w;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lp2/d0$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/d0$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/d0$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/d0$x;->b:Lp2/d0$x;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh1/l;Lp2/w;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp2/w;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La3/j;->h(I)La3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp2/d0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lp2/w;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, La3/l;->g(I)La3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp2/d0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lp2/w;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lb3/x;->b(J)Lb3/x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lb3/x;->b:Lb3/x$a;

    .line 34
    .line 35
    invoke-static {v3}, Lp2/d0;->n(Lb3/x$a;)Lh1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, p1}, Lp2/d0;->y(Ljava/lang/Object;Lh1/j;Lh1/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lp2/w;->j()La3/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v3, La3/r;->c:La3/r$a;

    .line 48
    .line 49
    invoke-static {v3}, Lp2/d0;->m(La3/r$a;)Lh1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2, v3, p1}, Lp2/d0;->y(Ljava/lang/Object;Lh1/j;Lh1/l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x4

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, p2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, p2, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, p2, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    invoke-static {p2}, Lqz/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/l;

    .line 2
    .line 3
    check-cast p2, Lp2/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp2/d0$x;->a(Lh1/l;Lp2/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
