.class final Lu0/e0$h;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/p;


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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lb3/e;

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:I

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lb3/e;Lc00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb3/e;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e0$h;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/e0$h;->F1:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e0$h;->G1:Lc00/a;

    .line 6
    .line 7
    iput p4, p0, Lu0/e0$h;->H1:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lu0/e0$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lu0/e0$h;->b:Landroid/view/View;

    iget-object v0, p0, Lu0/e0$h;->F1:Lb3/e;

    iget-object v1, p0, Lu0/e0$h;->G1:Lc00/a;

    iget v2, p0, Lu0/e0$h;->H1:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lx0/o2;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lu0/e0;->o(Landroid/view/View;Lb3/e;Lc00/a;Lx0/m;I)V

    return-void
.end method
