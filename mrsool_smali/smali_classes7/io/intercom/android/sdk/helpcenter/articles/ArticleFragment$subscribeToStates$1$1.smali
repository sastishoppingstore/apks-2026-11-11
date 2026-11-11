.class final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
        "it",
        "Lpz/j0;",
        "emit",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->this$0:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->access$renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1$1;->emit(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
