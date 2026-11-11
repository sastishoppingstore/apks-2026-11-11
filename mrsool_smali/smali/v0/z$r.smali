.class final Lv0/z$r;
.super Lkotlin/jvm/internal/v;
.source "TextFieldImpl.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z;->u(Landroidx/compose/ui/d;Lr1/e2;Lr1/o5;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lo1/d;",
        "Lo1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/d;",
        "Lo1/i;",
        "invoke",
        "(Lo1/d;)Lo1/i;",
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
.field final synthetic F1:Lr1/e2;

.field final synthetic b:Lr1/o5;


# direct methods
.method constructor <init>(Lr1/o5;Lr1/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/z$r;->b:Lr1/o5;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/z$r;->F1:Lr1/e2;

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
    check-cast p1, Lo1/d;

    invoke-virtual {p0, p1}, Lv0/z$r;->invoke(Lo1/d;)Lo1/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/d;)Lo1/i;
    .locals 4

    .line 2
    iget-object v0, p0, Lv0/z$r;->b:Lr1/o5;

    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {p1}, Lo1/d;->getLayoutDirection()Lb3/v;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    move-result-object v0

    .line 3
    new-instance v1, Lv0/z$r$a;

    iget-object v2, p0, Lv0/z$r;->F1:Lr1/e2;

    invoke-direct {v1, v0, v2}, Lv0/z$r$a;-><init>(Lr1/p4;Lr1/e2;)V

    invoke-virtual {p1, v1}, Lo1/d;->t(Lc00/l;)Lo1/i;

    move-result-object p1

    return-object p1
.end method
