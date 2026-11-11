.class final Lo0/o1$e$a;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o1$e;->a(Landroidx/compose/ui/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lb0/j1;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/j1;",
        "consumedWindowInsets",
        "Lpz/j0;",
        "a",
        "(Lb0/j1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lb0/j1;

.field final synthetic b:Lo0/g1;


# direct methods
.method constructor <init>(Lo0/g1;Lb0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/o1$e$a;->b:Lo0/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/o1$e$a;->F1:Lb0/j1;

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
.method public final a(Lb0/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/o1$e$a;->b:Lo0/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/o1$e$a;->F1:Lb0/j1;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lb0/l1;->f(Lb0/j1;Lb0/j1;)Lb0/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo0/g1;->f(Lb0/j1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/o1$e$a;->a(Lb0/j1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
