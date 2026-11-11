.class final Landroidx/compose/ui/window/c$c;
.super Lkotlin/jvm/internal/v;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/s;Lc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Landroidx/compose/ui/window/t;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lb3/v;

.field final synthetic b:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;Lc00/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Lb3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/m;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/window/t;",
            "Ljava/lang/String;",
            "Lb3/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$c;->b:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$c;->F1:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/c$c;->G1:Landroidx/compose/ui/window/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/c$c;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/c$c;->I1:Lb3/v;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/c$c;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 4

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->b:Landroidx/compose/ui/window/m;

    invoke-virtual {p1}, Landroidx/compose/ui/window/m;->h()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->b:Landroidx/compose/ui/window/m;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/c$c;->F1:Lc00/a;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/c$c;->G1:Landroidx/compose/ui/window/t;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/window/c$c;->H1:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/c$c;->I1:Lb3/v;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/m;->j(Lc00/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Lb3/v;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/c$c;->b:Landroidx/compose/ui/window/m;

    .line 10
    new-instance v0, Landroidx/compose/ui/window/c$c$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/c$c$a;-><init>(Landroidx/compose/ui/window/m;)V

    return-object v0
.end method
