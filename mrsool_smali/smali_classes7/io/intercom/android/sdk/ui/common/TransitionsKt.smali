.class public final Lio/intercom/android/sdk/ui/common/TransitionsKt;
.super Ljava/lang/Object;
.source "Transitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "slideOffset",
        "Landroidx/compose/animation/j;",
        "floatingButtonEnterTransition",
        "(I)Landroidx/compose/animation/j;",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final floatingButtonEnterTransition(I)Landroidx/compose/animation/j;
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->s(Ls/p0;FJILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/high16 v3, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v1}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/intercom/android/sdk/ui/common/TransitionsKt$floatingButtonEnterTransition$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/ui/common/TransitionsKt$floatingButtonEnterTransition$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/animation/h;->B(Ls/p0;Lc00/l;)Landroidx/compose/animation/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
