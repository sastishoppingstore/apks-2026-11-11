.class public final synthetic Lio/intercom/android/sdk/helpcenter/articles/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

.field public final synthetic b:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->b:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->F1:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->b:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/g;->F1:Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->a(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
