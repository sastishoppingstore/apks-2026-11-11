.class final Landroidx/compose/ui/window/m$h;
.super Lkotlin/jvm/internal/v;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/m;->n()V
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
.field final synthetic F1:Landroidx/compose/ui/window/m;

.field final synthetic G1:Lb3/r;

.field final synthetic H1:J

.field final synthetic I1:J

.field final synthetic b:Lkotlin/jvm/internal/n0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/n0;Landroidx/compose/ui/window/m;Lb3/r;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/m$h;->b:Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/m$h;->F1:Landroidx/compose/ui/window/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/m$h;->G1:Lb3/r;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/m$h;->H1:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/m$h;->I1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/m$h;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/m$h;->b:Lkotlin/jvm/internal/n0;

    iget-object v1, p0, Landroidx/compose/ui/window/m$h;->F1:Landroidx/compose/ui/window/m;

    invoke-virtual {v1}, Landroidx/compose/ui/window/m;->getPositionProvider()Landroidx/compose/ui/window/s;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/window/m$h;->G1:Lb3/r;

    .line 4
    iget-wide v4, p0, Landroidx/compose/ui/window/m$h;->H1:J

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/m$h;->F1:Landroidx/compose/ui/window/m;

    invoke-virtual {v1}, Landroidx/compose/ui/window/m;->getParentLayoutDirection()Lb3/v;

    move-result-object v6

    .line 6
    iget-wide v7, p0, Landroidx/compose/ui/window/m$h;->I1:J

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/s;->a(Lb3/r;JLb3/v;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/n0;->b:J

    return-void
.end method
