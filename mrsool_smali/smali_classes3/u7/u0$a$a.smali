.class final Lu7/u0$a$a;
.super Lkotlin/jvm/internal/v;
.source "WorkerUpdater.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/u0$a;->invoke()V
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
.field final synthetic F1:Lu7/r0;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:Landroidx/work/s0;


# direct methods
.method constructor <init>(Landroidx/work/s0;Lu7/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/u0$a$a;->b:Landroidx/work/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lu7/u0$a$a;->F1:Lu7/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lu7/u0$a$a;->G1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/u0$a$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lu7/u0$a$a;->b:Landroidx/work/s0;

    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lu7/g0;

    iget-object v2, p0, Lu7/u0$a$a;->F1:Lu7/r0;

    iget-object v3, p0, Lu7/u0$a$a;->G1:Ljava/lang/String;

    sget-object v4, Landroidx/work/k;->F1:Landroidx/work/k;

    invoke-direct {v1, v2, v3, v4, v0}, Lu7/g0;-><init>(Lu7/r0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lc8/e;->b(Lu7/g0;)V

    return-void
.end method
