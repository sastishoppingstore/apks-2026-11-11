.class final Lh0/i$o;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/focus/p;

.field final synthetic G1:Lv2/s;

.field final synthetic H1:Lk0/p1;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Landroidx/compose/ui/focus/p;Lv2/s;Lk0/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$o;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$o;->F1:Landroidx/compose/ui/focus/p;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$o;->G1:Lv2/s;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$o;->H1:Lk0/p1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lh0/i$o;->b:Lh0/z;

    invoke-virtual {v0}, Lh0/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/i$o;->F1:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/i$o;->G1:Lv2/s;

    invoke-virtual {v0}, Lv2/s;->f()I

    move-result v0

    sget-object v1, Lv2/y;->b:Lv2/y$a;

    invoke-virtual {v1}, Lv2/y$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lv2/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh0/i$o;->G1:Lv2/s;

    invoke-virtual {v0}, Lv2/s;->f()I

    move-result v0

    invoke-virtual {v1}, Lv2/y$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lv2/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lh0/i$o;->H1:Lk0/p1;

    invoke-virtual {v0}, Lk0/p1;->k()V

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/i$o;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
