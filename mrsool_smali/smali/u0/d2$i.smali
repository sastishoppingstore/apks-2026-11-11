.class final Lu0/d2$i;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d2;->d(Lu0/y1;Landroidx/compose/ui/d;ZLr1/o5;JJJJJLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lu0/y1;


# direct methods
.method constructor <init>(Lu0/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d2$i;->b:Lu0/y1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu0/d2$i;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:228)"

    const v2, -0x6c0a98b1

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lu0/d2$i;->b:Lu0/y1;

    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lu0/d2$i;->b:Lu0/y1;

    .line 6
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 8
    :cond_3
    new-instance v1, Lu0/d2$i$a;

    invoke-direct {v1, v0}, Lu0/d2$i$a;-><init>(Lu0/y1;)V

    .line 9
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v2, v1

    check-cast v2, Lc00/a;

    sget-object p2, Lu0/w;->a:Lu0/w;

    invoke-virtual {p2}, Lu0/w;->a()Lc00/p;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    .line 11
    invoke-static/range {v2 .. v10}, Lu0/p0;->b(Lc00/a;Landroidx/compose/ui/d;ZLu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
