.class final Le0/c0$h;
.super Lkotlin/jvm/internal/v;
.source "PagerState.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c0;-><init>(IFLandroidx/compose/foundation/lazy/layout/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic b:Le0/c0;


# direct methods
.method constructor <init>(Le0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c0$h;->b:Le0/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->u()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-static {v0}, Le0/c0;->h(Le0/c0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-static {v0}, Le0/c0;->h(Le0/c0;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v1}, Le0/c0;->K()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->x()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->x()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le0/c0$h;->b:Le0/c0;

    invoke-virtual {v0}, Le0/c0;->u()I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Le0/c0$h;->b:Le0/c0;

    invoke-static {v1, v0}, Le0/c0;->g(Le0/c0;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c0$h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
