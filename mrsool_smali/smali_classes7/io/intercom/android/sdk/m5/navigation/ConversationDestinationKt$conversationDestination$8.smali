.class final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;
.super Lkotlin/jvm/internal/v;
.source "ConversationDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/animation/e<",
        "Landroidx/navigation/d;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Landroidx/navigation/d;",
        "Landroidx/compose/animation/l;",
        "invoke",
        "(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ls/x1$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/d;

    .line 3
    new-instance v7, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;-><init>(Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;ILkotlin/jvm/internal/k;)V

    .line 4
    const-string v0, "transitionArgs"

    const-class v1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    invoke-static {p1, v0, v1, v7}, Lio/intercom/android/sdk/ui/extension/NavBackStackEntryExtensionKt;->getParcelableObject(Landroidx/navigation/d;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;->getExit()Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;->transition()Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$8;->invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
