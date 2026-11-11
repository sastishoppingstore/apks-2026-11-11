.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;
.super Lkotlin/jvm/internal/v;
.source "PostActivityV2.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/post/PostActivityV2;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->$part:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:108)"

    const v2, 0x118aff5f

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {p2}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isPreview(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 6
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 7
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 8
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, p1, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 10
    invoke-static {p1, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 11
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 12
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 13
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 14
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 15
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 16
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {p1, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 19
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 23
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 26
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    sget-object v2, Lb0/m;->a:Lb0/m;

    const-wide v2, 0x9a9e9e9eL

    .line 28
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    move-result-wide v6

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    double-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v5

    const/16 v9, 0x1b0

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v8, p1

    .line 30
    invoke-static/range {v4 .. v10}, Lu0/z;->a(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 31
    new-instance v2, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;

    invoke-direct {v2, p2, v0}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const p2, -0x174fe159

    const/4 v0, 0x1

    const/16 v3, 0x36

    invoke-static {p2, v0, v2, p1, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object p2

    invoke-static {v1, p2, p1, v3}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->BottomBarContent(Landroidx/compose/ui/d;Lc00/q;Lx0/m;I)V

    .line 32
    invoke-interface {p1}, Lx0/m;->u()V

    .line 33
    :cond_7
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_2
    return-void
.end method
