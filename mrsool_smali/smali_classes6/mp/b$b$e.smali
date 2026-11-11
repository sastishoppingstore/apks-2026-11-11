.class public final Lmp/b$b$e;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/b$b;->c(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lgp/a;

.field final synthetic G1:Lc00/l;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgp/a;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/b$b$e;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/b$b$e;->F1:Lgp/a;

    .line 4
    .line 5
    iput-object p3, p0, Lmp/b$b$e;->G1:Lc00/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/b$b$e;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lx0/m;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lmp/b$b$e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mrsool/butler/ui/model/Location;

    const p2, 0x66f2a2d6

    .line 3
    invoke-interface {p3, p2}, Lx0/m;->V(I)V

    .line 4
    iget-object p2, p0, Lmp/b$b$e;->F1:Lgp/a;

    invoke-virtual {p2}, Lgp/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mrsool/butler/ui/model/Location;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 5
    new-instance p4, Lmp/b$b$a;

    iget-object v0, p0, Lmp/b$b$e;->F1:Lgp/a;

    iget-object v1, p0, Lmp/b$b$e;->G1:Lc00/l;

    invoke-direct {p4, v0, p1, v1}, Lmp/b$b$a;-><init>(Lgp/a;Lcom/mrsool/butler/ui/model/Location;Lc00/l;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, p3, v0}, Llp/c;->c(Lcom/mrsool/butler/ui/model/Location;ZLc00/l;Lx0/m;I)V

    .line 6
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lb3/i;->k(F)F

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    invoke-interface {p3}, Lx0/m;->O()V

    .line 9
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_4
    return-void
.end method
