.class final Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;
.super Lkotlin/jvm/internal/v;
.source "MediaPickerButton.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V
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
.field final synthetic $mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

.field final synthetic $onResult:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(La30/o0;Lc00/l;Lc/h;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc/h<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$scope:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$onResult:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$previewLauncher:Lc/h;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
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
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$scope:La30/o0;

    new-instance v4, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$previewLauncher:Lc/h;

    iget-object v2, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$mediaPickerButtonCTAStyle:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v2, v3}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1;-><init>(Lc/h;Ljava/util/List;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Luz/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;->$onResult:Lc00/l;

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
