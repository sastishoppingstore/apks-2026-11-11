.class public final Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;
.super Ljava/lang/Object;
.source "IntercomTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\",\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\",\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/e;",
        "Landroidx/navigation/d;",
        "Landroidx/compose/animation/j;",
        "slideUpEnterTransition",
        "Lc00/l;",
        "getSlideUpEnterTransition",
        "()Lc00/l;",
        "Landroidx/compose/animation/l;",
        "slideDownExitTransition",
        "getSlideDownExitTransition",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final slideDownExitTransition:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final slideUpEnterTransition:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$slideUpEnterTransition$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$slideUpEnterTransition$1;

    .line 2
    .line 3
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideUpEnterTransition:Lc00/l;

    .line 4
    .line 5
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$slideDownExitTransition$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt$slideDownExitTransition$1;

    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideDownExitTransition:Lc00/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final getSlideDownExitTransition()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideDownExitTransition:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSlideUpEnterTransition()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->slideUpEnterTransition:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method
