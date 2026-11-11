.class final Lo0/f0$a$e;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f0$a;->invoke(Lb0/g;Lx0/m;I)V
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
.field final synthetic F1:Lo0/g0;

.field final synthetic G1:La30/o0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo0/g0;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f0$a$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/f0$a$e;->F1:Lo0/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/f0$a$e;->G1:La30/o0;

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
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lo0/f0$a$e;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo0/f0$a$e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ln2/v;->g0(Ln2/x;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo0/f0$a$e;->F1:Lo0/g0;

    invoke-virtual {v0}, Lo0/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lo0/f0$a$e$a;

    iget-object v1, p0, Lo0/f0$a$e;->F1:Lo0/g0;

    iget-object v2, p0, Lo0/f0$a$e;->G1:La30/o0;

    invoke-direct {v0, v1, v2}, Lo0/f0$a$e$a;-><init>(Lo0/g0;La30/o0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->n(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
