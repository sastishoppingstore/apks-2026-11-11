.class final Ln0/a$f$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$f;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
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

.field final synthetic b:J


# direct methods
.method constructor <init>(JLc00/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ln0/a$f$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Ln0/a$f$a;->F1:Lc00/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ln0/a$f$a;->G1:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/d;

    invoke-virtual {p0, p1}, Ln0/a$f$a;->invoke(Lo1/d;)Lo1/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/d;)Lo1/i;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/m;->k(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ln0/a;->d(Lo1/d;F)Lr1/i4;

    move-result-object v0

    .line 4
    sget-object v1, Lr1/y1;->b:Lr1/y1$a;

    iget-wide v2, p0, Ln0/a$f$a;->b:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    move-result-object v1

    .line 5
    new-instance v2, Ln0/a$f$a$a;

    iget-object v3, p0, Ln0/a$f$a;->F1:Lc00/a;

    iget-boolean v4, p0, Ln0/a$f$a;->G1:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ln0/a$f$a$a;-><init>(Lc00/a;ZLr1/i4;Lr1/y1;)V

    invoke-virtual {p1, v2}, Lo1/d;->B(Lc00/l;)Lo1/i;

    move-result-object p1

    return-object p1
.end method
