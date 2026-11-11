.class public final Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;
.super Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchResultViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;",
        "Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;",
        "binding",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;)V",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "articleSearchResultRow",
        "Lpz/j0;",
        "bind",
        "(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V",
        "Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;->getRoot()Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;-><init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V
    .locals 3

    .line 1
    const-string v0, "articleSearchResultRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder$bind$1$1$1;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder$bind$1$1$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;)V

    .line 17
    .line 18
    .line 19
    const p1, 0xb049c46

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, v2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc00/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getBinding()Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomRowComposeViewBinding;

    .line 2
    .line 3
    return-object v0
.end method
