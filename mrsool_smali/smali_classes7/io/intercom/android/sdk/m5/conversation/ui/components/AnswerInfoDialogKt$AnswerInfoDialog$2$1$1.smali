.class final Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;
.super Lkotlin/jvm/internal/v;
.source "AnswerInfoDialog.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field final synthetic $onDismiss:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lio/intercom/android/sdk/models/AiAnswerInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/models/AiAnswerInfo;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$onDismiss:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$onDismiss:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AiAnswerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt$AnswerInfoDialog$2$1$1;->$context:Landroid/content/Context;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method
