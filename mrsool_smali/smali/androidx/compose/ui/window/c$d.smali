.class final Landroidx/compose/ui/window/c$d;
.super Lkotlin/jvm/internal/v;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Landroidx/compose/ui/window/c$d;->b:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/c$d;->F1:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/c$d;->G1:Landroidx/compose/ui/window/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/c$d;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/c$d;->I1:Lb3/v;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/c$d;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/c$d;->b:Landroidx/compose/ui/window/m;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/c$d;->F1:Lc00/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/c$d;->G1:Landroidx/compose/ui/window/t;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/c$d;->H1:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/c$d;->I1:Lb3/v;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/m;->j(Lc00/a;Landroidx/compose/ui/window/t;Ljava/lang/String;Lb3/v;)V

    return-void
.end method
