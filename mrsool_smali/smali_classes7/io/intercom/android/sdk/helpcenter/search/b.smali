.class public final synthetic Lio/intercom/android/sdk/helpcenter/search/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/b;->b:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/b;->b:Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->e2(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
