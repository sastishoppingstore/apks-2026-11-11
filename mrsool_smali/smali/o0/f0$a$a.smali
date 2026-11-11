.class final Lo0/f0$a$a;
.super Lkotlin/jvm/internal/v;
.source "Drawer.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Lb3/e;

.field final synthetic G1:F

.field final synthetic H1:F

.field final synthetic b:Lo0/g0;


# direct methods
.method constructor <init>(Lo0/g0;Lb3/e;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f0$a$a;->b:Lo0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/f0$a$a;->F1:Lb3/e;

    .line 4
    .line 5
    iput p3, p0, Lo0/f0$a$a;->G1:F

    .line 6
    .line 7
    iput p4, p0, Lo0/f0$a$a;->H1:F

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/f0$a$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo0/f0$a$a;->b:Lo0/g0;

    iget-object v1, p0, Lo0/f0$a$a;->F1:Lb3/e;

    invoke-virtual {v0, v1}, Lo0/g0;->h(Lb3/e;)V

    .line 3
    new-instance v0, Lo0/f0$a$a$a;

    iget v1, p0, Lo0/f0$a$a;->G1:F

    iget v2, p0, Lo0/f0$a$a;->H1:F

    invoke-direct {v0, v1, v2}, Lo0/f0$a$a$a;-><init>(FF)V

    invoke-static {v0}, Landroidx/compose/material/a;->a(Lc00/l;)Lo0/c0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo0/f0$a$a;->b:Lo0/g0;

    invoke-virtual {v1}, Lo0/g0;->c()Lo0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lo0/c;->J(Lo0/c;Lo0/c0;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
