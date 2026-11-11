.class final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PreviewViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.ui.preview.viewmodel.PreviewViewModel$showFileSaveSuccess$1"
    f = "PreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$get_state$p(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;)Ld30/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFileSavedText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
