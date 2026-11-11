.class final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PreviewViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImage(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
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
    c = "io.intercom.android.sdk.ui.preview.viewmodel.PreviewViewModel$saveImage$1"
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
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$prepareBitmap(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$showFileSaveFailed(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$saveImageOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->this$0:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 62
    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$file:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;->$context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2, v3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->access$saveImageLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
