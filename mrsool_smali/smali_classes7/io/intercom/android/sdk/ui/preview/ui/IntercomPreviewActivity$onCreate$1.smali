.class final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomPreviewActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.preview.ui.IntercomPreviewActivity.onCreate.<anonymous> (IntercomPreviewActivity.kt:30)"

    const v2, -0x7dd10394

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lbe/d;->e(Landroid/view/Window;Lx0/m;II)Lbe/c;

    move-result-object v2

    .line 5
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v3}, Lr1/x1$a;->a()J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lbe/b;->b(Lbe/c;JZLc00/l;ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {v2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getState$intercom_sdk_ui_release()Ld30/r0;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, p2, p1, v3, v1}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 11
    :cond_3
    new-instance p2, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    invoke-direct {p2, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    const/16 v0, 0x36

    const v2, 0x7360dd96

    invoke-static {v2, v1, p2, p1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_1
    return-void
.end method
