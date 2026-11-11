.class final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1$3;
.super Lkotlin/jvm/internal/v;
.source "IntercomPreviewActivity.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroid/net/Uri;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    return-void
.end method
