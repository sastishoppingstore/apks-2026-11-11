.class final Lh0/i$d;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


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
.field final synthetic F1:Lv2/w0;

.field final synthetic G1:Lv2/u0;

.field final synthetic H1:Lv2/s;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Lv2/w0;Lv2/u0;Lv2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$d;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$d;->F1:Lv2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/i$d;->G1:Lv2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/i$d;->H1:Lv2/s;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lh0/i$d;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 7

    .line 2
    iget-object p1, p0, Lh0/i$d;->b:Lh0/z;

    invoke-virtual {p1}, Lh0/z;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh0/i$d;->b:Lh0/z;

    sget-object v0, Lh0/n0;->a:Lh0/n0$a;

    .line 4
    iget-object v1, p0, Lh0/i$d;->F1:Lv2/w0;

    .line 5
    iget-object v2, p0, Lh0/i$d;->G1:Lv2/u0;

    .line 6
    invoke-virtual {p1}, Lh0/z;->n()Lv2/k;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lh0/i$d;->H1:Lv2/s;

    .line 8
    iget-object v5, p0, Lh0/i$d;->b:Lh0/z;

    invoke-virtual {v5}, Lh0/z;->m()Lc00/l;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lh0/i$d;->b:Lh0/z;

    invoke-virtual {v6}, Lh0/z;->l()Lc00/l;

    move-result-object v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lh0/n0$a;->i(Lv2/w0;Lv2/u0;Lv2/k;Lv2/s;Lc00/l;Lc00/l;)Lv2/c1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0/z;->E(Lv2/c1;)V

    .line 11
    :cond_0
    new-instance p1, Lh0/i$d$a;

    invoke-direct {p1}, Lh0/i$d$a;-><init>()V

    return-object p1
.end method
