.class final Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;
.super Lkotlin/jvm/internal/v;
.source "BoundState.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initial:Lq1/i;


# direct methods
.method constructor <init>(Lq1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;->$initial:Lq1/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/m5/conversation/utils/BoundState;
    .locals 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;->$initial:Lq1/i;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;-><init>(Lq1/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;->invoke()Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    move-result-object v0

    return-object v0
.end method
