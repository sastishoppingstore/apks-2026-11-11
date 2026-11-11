.class final Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;
.super Lkotlin/jvm/internal/v;
.source "PulsatingBox.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox-FU0evQE(Landroidx/compose/ui/d;FJLr1/o5;ZLc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
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
.field final synthetic $animatedScale:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/e;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $pulseColor:J

.field final synthetic $pulseShape:Lr1/o5;


# direct methods
.method constructor <init>(ZLs/a;Lr1/o5;JLc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "Lr1/o5;",
            "J",
            "Lc00/q<",
            "-",
            "Lb0/e;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$animatedScale:Ls/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Lr1/o5;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseColor:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$content:Lc00/q;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v3, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.ui.component.PulsatingBox.<anonymous> (PulsatingBox.kt:45)"

    const v7, 0x49a573af

    invoke-static {v7, v3, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    const v5, 0x7e17701a

    invoke-interface {v2, v5}, Lx0/m;->V(I)V

    iget-boolean v5, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$enabled:Z

    if-eqz v5, :cond_5

    .line 5
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lb0/g;->f()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$animatedScale:Ls/a;

    invoke-virtual {v6}, Ls/a;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lo1/l;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v8

    .line 9
    iget-object v9, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Lr1/o5;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 10
    invoke-static/range {v7 .. v16}, Lo1/m;->b(Landroidx/compose/ui/d;FLr1/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 11
    iget-wide v5, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseColor:J

    iget-object v7, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$pulseShape:Lr1/o5;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 12
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->e()Lk1/c;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 14
    iget-object v4, v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;->$content:Lc00/q;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v2, v3}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_3
    return-void
.end method
