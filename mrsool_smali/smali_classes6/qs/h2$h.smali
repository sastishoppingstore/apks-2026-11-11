.class final Lqs/h2$h;
.super Ljava/lang/Object;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->G(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lc00/l;Lc00/a;Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/h2$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/h2$h;->F1:Lc00/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, p0, Lqs/h2$h;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lqs/h2$h;->F1:Lc00/a;

    .line 40
    .line 41
    const/16 v10, 0x180

    .line 42
    .line 43
    const/16 v11, 0x78

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v9, p1

    .line 50
    invoke-static/range {v2 .. v11}, Lqs/e3;->M(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZZLjava/lang/Integer;Lo0/e;Lx0/m;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqs/h2$h;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
