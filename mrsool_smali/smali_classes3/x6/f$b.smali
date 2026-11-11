.class final Lx6/f$b;
.super Lkotlin/jvm/internal/v;
.source "DialogHost.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;->a(Lx6/g;Lx0/m;I)V
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
.field final synthetic F1:Lh1/d;

.field final synthetic G1:Landroidx/compose/runtime/snapshots/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/o<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx6/g;

.field final synthetic I1:Lx6/g$b;

.field final synthetic b:Landroidx/navigation/d;


# direct methods
.method constructor <init>(Landroidx/navigation/d;Lh1/d;Landroidx/compose/runtime/snapshots/o;Lx6/g;Lx6/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/d;",
            "Lh1/d;",
            "Landroidx/compose/runtime/snapshots/o<",
            "Landroidx/navigation/d;",
            ">;",
            "Lx6/g;",
            "Lx6/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/f$b;->b:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/f$b;->F1:Lh1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/f$b;->G1:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/f$b;->H1:Lx6/g;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/f$b;->I1:Lx6/g$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lx6/f$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

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

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    const v2, 0x43541ebc

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lx6/f$b;->b:Landroidx/navigation/d;

    new-instance v0, Lx6/f$b$a;

    iget-object v1, p0, Lx6/f$b;->G1:Landroidx/compose/runtime/snapshots/o;

    iget-object v2, p0, Lx6/f$b;->H1:Lx6/g;

    invoke-direct {v0, v1, p2, v2}, Lx6/f$b$a;-><init>(Landroidx/compose/runtime/snapshots/o;Landroidx/navigation/d;Lx6/g;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 5
    iget-object p2, p0, Lx6/f$b;->b:Landroidx/navigation/d;

    iget-object v0, p0, Lx6/f$b;->F1:Lh1/d;

    new-instance v1, Lx6/f$b$b;

    iget-object v2, p0, Lx6/f$b;->I1:Lx6/g$b;

    invoke-direct {v1, v2, p2}, Lx6/f$b$b;-><init>(Lx6/g$b;Landroidx/navigation/d;)V

    const v2, -0x1da93fb4

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lf1/c;->b(Lx0/m;IZLjava/lang/Object;)Lf1/a;

    move-result-object v1

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Lx6/h;->a(Landroidx/navigation/d;Lh1/d;Lc00/p;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
