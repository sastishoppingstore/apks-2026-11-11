.class final Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;
.super Lkotlin/jvm/internal/v;
.source "BotAndHumansFacePile.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cutSize:F

.field final synthetic $teammateAvatarSize:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->$cutSize:F

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->$teammateAvatarSize:F

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 9

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lt1/h;->getLayoutDirection()Lb3/v;

    move-result-object v0

    sget-object v1, Lb3/v;->b:Lb3/v;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->$cutSize:F

    invoke-interface {p1, v0}, Lb3/e;->H0(F)F

    move-result v2

    .line 4
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/m;->k(J)F

    move-result v4

    .line 5
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/m;->i(J)F

    move-result v5

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v6

    .line 7
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 9
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lt1/e;->b()Lt1/k;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-interface/range {v1 .. v6}, Lt1/k;->clipRect-N_I0leg(FFFFI)V

    .line 12
    invoke-interface {p1}, Lt1/c;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 14
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 16
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    throw p1

    .line 17
    :cond_0
    iget v0, p0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->$teammateAvatarSize:F

    iget v1, p0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;->$cutSize:F

    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lb3/e;->H0(F)F

    move-result v4

    .line 20
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq1/m;->i(J)F

    move-result v5

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v6

    .line 22
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 24
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 25
    :try_start_1
    invoke-interface {v0}, Lt1/e;->b()Lt1/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lt1/k;->clipRect-N_I0leg(FFFFI)V

    .line 27
    invoke-interface {p1}, Lt1/c;->W0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 29
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 30
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 31
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    throw p1
.end method
