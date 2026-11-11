.class final Lb0/f$a;
.super Lkotlin/jvm/internal/v;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lh2/q1;",
        "Lb3/b;",
        "Lh2/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lh2/q1;",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "a",
        "(Lh2/q1;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/g;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh2/k0;


# direct methods
.method constructor <init>(Lh2/k0;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/k0;",
            "Lc00/q<",
            "-",
            "Lb0/g;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/f$a;->b:Lh2/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/f$a;->F1:Lc00/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/q1;J)Lh2/m0;
    .locals 4

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lb0/h;-><init>(Lb3/e;JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    new-instance v2, Lb0/f$a$a;

    .line 10
    .line 11
    iget-object v3, p0, Lb0/f$a;->F1:Lc00/q;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lb0/f$a$a;-><init>(Lc00/q;Lb0/h;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73eea2c7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lh2/q1;->R(Ljava/lang/Object;Lc00/p;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb0/f$a;->b:Lh2/k0;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, Lh2/k0;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/q1;

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
    invoke-virtual {p0, p1, v0, v1}, Lb0/f$a;->a(Lh2/q1;J)Lh2/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
