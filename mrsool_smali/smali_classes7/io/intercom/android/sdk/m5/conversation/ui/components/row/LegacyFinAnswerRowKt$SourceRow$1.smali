.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;
.super Lkotlin/jvm/internal/v;
.source "LegacyFinAnswerRow.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->SourceRow-FNF3uiM(Lio/intercom/android/sdk/models/Source;Landroidx/compose/ui/d;JLx0/m;II)V
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

.field final synthetic $source:Lio/intercom/android/sdk/models/Source;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Source;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->$source:Lio/intercom/android/sdk/models/Source;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->$source:Lio/intercom/android/sdk/models/Source;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Source;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "article"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->$source:Lio/intercom/android/sdk/models/Source;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Source;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;->$context:Landroid/content/Context;

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Z)V

    return-void
.end method
