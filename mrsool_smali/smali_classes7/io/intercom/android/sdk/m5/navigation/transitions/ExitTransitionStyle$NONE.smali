.class final Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle$NONE;
.super Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle$NONE;",
        "Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "Landroidx/compose/animation/l;",
        "transition",
        "()Landroidx/compose/animation/l;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public transition()Landroidx/compose/animation/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/l$a;->a()Landroidx/compose/animation/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
