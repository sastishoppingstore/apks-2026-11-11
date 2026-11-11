.class final Le0/m$c;
.super Lkotlin/jvm/internal/v;
.source "Pager.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/m;->f(Landroidx/compose/ui/d;Le0/c0;ZLa30/o0;Z)Landroidx/compose/ui/d;
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
.field final synthetic F1:Le0/c0;

.field final synthetic G1:La30/o0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLe0/c0;La30/o0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/m$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Le0/m$c;->F1:Le0/c0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/m$c;->G1:La30/o0;

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

    invoke-virtual {p0, p1}, Le0/m$c;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Le0/m$c;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Le0/m$c$a;

    iget-object v3, p0, Le0/m$c;->F1:Le0/c0;

    iget-object v4, p0, Le0/m$c;->G1:La30/o0;

    invoke-direct {v0, v3, v4}, Le0/m$c$a;-><init>(Le0/c0;La30/o0;)V

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->M(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Le0/m$c$b;

    iget-object v3, p0, Le0/m$c;->F1:Le0/c0;

    iget-object v4, p0, Le0/m$c;->G1:La30/o0;

    invoke-direct {v0, v3, v4}, Le0/m$c$b;-><init>(Le0/c0;La30/o0;)V

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->G(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Le0/m$c$c;

    iget-object v3, p0, Le0/m$c;->F1:Le0/c0;

    iget-object v4, p0, Le0/m$c;->G1:La30/o0;

    invoke-direct {v0, v3, v4}, Le0/m$c$c;-><init>(Le0/c0;La30/o0;)V

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->I(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Le0/m$c$d;

    iget-object v3, p0, Le0/m$c;->F1:Le0/c0;

    iget-object v4, p0, Le0/m$c;->G1:La30/o0;

    invoke-direct {v0, v3, v4}, Le0/m$c$d;-><init>(Le0/c0;La30/o0;)V

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->K(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
