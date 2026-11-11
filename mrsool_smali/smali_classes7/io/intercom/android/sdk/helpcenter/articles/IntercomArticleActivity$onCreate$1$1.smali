.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1;->invoke(Lx0/m;I)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous> (IntercomArticleActivity.kt:63)"

    const v4, -0xbe34129

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v13, v1, v3}, Lbe/d;->e(Landroid/view/Window;Lx0/m;II)Lbe/c;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt;->applyStatusBarColor-4WTKRHQ(Lbe/c;J)V

    .line 5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$1;

    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v4, v5, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Luz/f;)V

    const/16 v2, 0x46

    invoke-static {v1, v4, v13, v2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 6
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;

    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const v2, 0x209ae39b

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v13, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v2

    .line 7
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;

    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v1, v5}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const v5, -0x1d7c019a

    invoke-static {v5, v3, v1, v13, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    .line 8
    invoke-static/range {v1 .. v15}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
