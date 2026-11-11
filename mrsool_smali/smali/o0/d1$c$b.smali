.class final Lo0/d1$c$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1$c;->invoke(Ln2/x;)V
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
.field final synthetic F1:La30/o0;

.field final synthetic b:Lo0/e1;


# direct methods
.method constructor <init>(Lo0/e1;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d1$c$b;->b:Lo0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$c$b;->F1:La30/o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p0, Lo0/d1$c$b;->b:Lo0/e1;

    invoke-virtual {v0}, Lo0/e1;->d()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->r()Lc00/l;

    move-result-object v0

    .line 3
    sget-object v1, Lo0/f1;->F1:Lo0/f1;

    .line 4
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo0/d1$c$b;->F1:La30/o0;

    new-instance v4, Lo0/d1$c$b$a;

    iget-object v0, p0, Lo0/d1$c$b;->b:Lo0/e1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lo0/d1$c$b$a;-><init>(Lo0/e1;Luz/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/d1$c$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
