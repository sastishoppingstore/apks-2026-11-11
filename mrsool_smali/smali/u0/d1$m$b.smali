.class final Lu0/d1$m$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1$m;->invoke(Lx0/m;I)V
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
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:La30/o0;

.field final synthetic b:Lu0/w1;


# direct methods
.method constructor <init>(Lu0/w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/a;La30/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/w1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "La30/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d1$m$b;->b:Lu0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d1$m$b;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/d1$m$b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/d1$m$b;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/d1$m$b;->I1:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/d1$m$b;->J1:La30/o0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lu0/d1$m$b;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lu0/d1$m$b;->b:Lu0/w1;

    iget-object v1, p0, Lu0/d1$m$b;->F1:Ljava/lang/String;

    iget-object v2, p0, Lu0/d1$m$b;->G1:Ljava/lang/String;

    iget-object v3, p0, Lu0/d1$m$b;->H1:Ljava/lang/String;

    iget-object v4, p0, Lu0/d1$m$b;->I1:Lc00/a;

    iget-object v5, p0, Lu0/d1$m$b;->J1:La30/o0;

    .line 3
    new-instance v6, Lu0/d1$m$b$a;

    invoke-direct {v6, v4}, Lu0/d1$m$b$a;-><init>(Lc00/a;)V

    invoke-static {p1, v1, v6}, Ln2/v;->m(Ln2/x;Ljava/lang/String;Lc00/a;)V

    .line 4
    invoke-virtual {v0}, Lu0/w1;->e()Lu0/x1;

    move-result-object v1

    sget-object v4, Lu0/x1;->G1:Lu0/x1;

    if-ne v1, v4, :cond_0

    .line 5
    new-instance v1, Lu0/d1$m$b$b;

    invoke-direct {v1, v0, v5, v0}, Lu0/d1$m$b$b;-><init>(Lu0/w1;La30/o0;Lu0/w1;)V

    invoke-static {p1, v2, v1}, Ln2/v;->p(Ln2/x;Ljava/lang/String;Lc00/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu0/w1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lu0/d1$m$b$c;

    invoke-direct {v1, v0, v5}, Lu0/d1$m$b$c;-><init>(Lu0/w1;La30/o0;)V

    invoke-static {p1, v3, v1}, Ln2/v;->e(Ln2/x;Ljava/lang/String;Lc00/a;)V

    :cond_1
    :goto_0
    return-void
.end method
