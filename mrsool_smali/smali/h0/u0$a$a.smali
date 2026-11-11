.class final Lh0/u0$a$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u0$a;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
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
.field final synthetic F1:La0/l;

.field final synthetic b:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "La0/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;La0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "La0/n$b;",
            ">;",
            "La0/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/u0$a$a;->b:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u0$a$a;->F1:La0/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lh0/u0$a$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    .line 2
    iget-object p1, p0, Lh0/u0$a$a;->b:Lx0/w1;

    iget-object v0, p0, Lh0/u0$a$a;->F1:La0/l;

    .line 3
    new-instance v1, Lh0/u0$a$a$a;

    invoke-direct {v1, p1, v0}, Lh0/u0$a$a$a;-><init>(Lx0/w1;La0/l;)V

    return-object v1
.end method
