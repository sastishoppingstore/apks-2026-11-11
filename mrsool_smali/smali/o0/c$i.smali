.class final Lo0/c$i;
.super Lkotlin/jvm/internal/v;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;-><init>(Ljava/lang/Object;Lc00/l;Lc00/a;Ls/j;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic b:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/c$i;->b:Lo0/c;

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
.method public final invoke()Ljava/lang/Float;
    .locals 5

    .line 2
    iget-object v0, p0, Lo0/c$i;->b:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->o()Lo0/c0;

    move-result-object v0

    iget-object v1, p0, Lo0/c$i;->b:Lo0/c;

    invoke-virtual {v1}, Lo0/c;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0/c0;->e(Ljava/lang/Object;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lo0/c$i;->b:Lo0/c;

    invoke-virtual {v1}, Lo0/c;->o()Lo0/c0;

    move-result-object v1

    iget-object v2, p0, Lo0/c$i;->b:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo0/c0;->e(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lo0/c$i;->b:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->A()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 7
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/c$i;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
