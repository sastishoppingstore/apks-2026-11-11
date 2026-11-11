.class final Lu0/e0$j;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0;->v(Landroidx/compose/ui/d;ZLc00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/v3;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
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
.field final synthetic F1:Z

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Ljava/lang/String;

.field final synthetic J1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Landroidx/compose/ui/platform/v3;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/a;Landroidx/compose/ui/platform/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/platform/v3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e0$j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu0/e0$j;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e0$j;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/e0$j;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/e0$j;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/e0$j;->J1:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/e0$j;->K1:Landroidx/compose/ui/platform/v3;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lu0/e0$j;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lu0/e0$j;->b:Ljava/lang/String;

    sget-object v1, Lu0/u0;->b:Lu0/u0$a;

    invoke-virtual {v1}, Lu0/u0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu0/u0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln2/i;->b:Ln2/i$a;

    invoke-virtual {v0}, Ln2/i$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ln2/v;->i0(Ln2/x;I)V

    .line 4
    iget-boolean v0, p0, Lu0/e0$j;->F1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/e0$j;->G1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu0/e0$j;->H1:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Ln2/v;->n0(Ln2/x;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu0/e0$j;->I1:Ljava/lang/String;

    invoke-static {p1, v0}, Ln2/v;->a0(Ln2/x;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Ln2/i;->b:Ln2/i$a;

    invoke-virtual {v0}, Ln2/i$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Ln2/v;->i0(Ln2/x;I)V

    .line 7
    :goto_1
    new-instance v0, Lu0/e0$j$a;

    iget-object v1, p0, Lu0/e0$j;->J1:Lc00/a;

    iget-object v2, p0, Lu0/e0$j;->b:Ljava/lang/String;

    iget-object v3, p0, Lu0/e0$j;->K1:Landroidx/compose/ui/platform/v3;

    invoke-direct {v0, v1, v2, v3}, Lu0/e0$j$a;-><init>(Lc00/a;Ljava/lang/String;Landroidx/compose/ui/platform/v3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->A(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    return-void
.end method
