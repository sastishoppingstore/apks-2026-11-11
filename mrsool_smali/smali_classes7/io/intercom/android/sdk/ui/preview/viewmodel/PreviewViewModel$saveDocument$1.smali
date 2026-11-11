.class final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PreviewViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveDocument(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
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
    c = "io.intercom.android.sdk.ui.preview.viewmodel.PreviewViewModel$saveDocument$1"
    f = "PreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;",
            "Landroid/content/Context;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getMimeType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$saveFileOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 38
    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "DIRECTORY_DOWNLOADS"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$saveFileLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
