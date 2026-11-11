.class public final Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;
.super Ljava/lang/Object;
.source "IntercomErrorSheetBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field public final actionButton:Landroid/widget/Button;

.field public final emptyTextSubtitle:Landroid/widget/TextView;

.field public final emptyTextTitle:Landroid/widget/TextView;

.field public final errorLayoutSheet:Lio/intercom/android/sdk/views/IntercomErrorView;

.field private final rootView:Lio/intercom/android/sdk/views/IntercomErrorView;


# direct methods
.method private constructor <init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->actionButton:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->emptyTextSubtitle:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->emptyTextTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->errorLayoutSheet:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;
    .locals 8

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->action_button:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_subtitle:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/intercom/android/sdk/R$id;->empty_text_title:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 36
    .line 37
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v7

    .line 41
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;-><init>(Lio/intercom/android/sdk/views/IntercomErrorView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lio/intercom/android/sdk/views/IntercomErrorView;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_error_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomErrorSheetBinding;->rootView:Lio/intercom/android/sdk/views/IntercomErrorView;

    return-object v0
.end method
