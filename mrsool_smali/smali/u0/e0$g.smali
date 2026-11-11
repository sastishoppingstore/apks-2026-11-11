.class final Lu0/e0$g;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0;->h(Landroid/view/View;Lb3/e;Lc00/a;Lx0/m;I)V
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

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e0$g;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/e0$g;->F1:Lc00/a;

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

    invoke-virtual {p0, p1}, Lu0/e0$g;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 2

    .line 2
    new-instance p1, Lu0/e0$g$b;

    iget-object v0, p0, Lu0/e0$g;->b:Landroid/view/View;

    iget-object v1, p0, Lu0/e0$g;->F1:Lc00/a;

    invoke-direct {p1, v0, v1}, Lu0/e0$g$b;-><init>(Landroid/view/View;Lc00/a;)V

    .line 3
    new-instance v0, Lu0/e0$g$a;

    invoke-direct {v0, p1}, Lu0/e0$g$a;-><init>(Lu0/e0$g$b;)V

    return-object v0
.end method
