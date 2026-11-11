.class final Ln0/a$e;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->c(Landroidx/compose/ui/d;Lc00/a;ZLx0/m;I)V
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Z

.field final synthetic H1:I

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lc00/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/a$e;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a$e;->F1:Lc00/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/a$e;->G1:Z

    .line 6
    .line 7
    iput p4, p0, Ln0/a$e;->H1:I

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

    invoke-virtual {p0, p1, p2}, Ln0/a$e;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Ln0/a$e;->b:Landroidx/compose/ui/d;

    iget-object v0, p0, Ln0/a$e;->F1:Lc00/a;

    iget-boolean v1, p0, Ln0/a$e;->G1:Z

    iget v2, p0, Ln0/a$e;->H1:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lx0/o2;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ln0/a;->c(Landroidx/compose/ui/d;Lc00/a;ZLx0/m;I)V

    return-void
.end method
