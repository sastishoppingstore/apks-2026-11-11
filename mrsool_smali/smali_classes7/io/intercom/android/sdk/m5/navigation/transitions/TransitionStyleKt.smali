.class public final Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;
.super Ljava/lang/Object;
.source "TransitionStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/p;",
        "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
        "TransitionArgNavType",
        "Landroidx/navigation/p;",
        "getTransitionArgNavType",
        "()Landroidx/navigation/p;",
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
.field private static final TransitionArgNavType:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt$TransitionArgNavType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;->TransitionArgNavType:Landroidx/navigation/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final getTransitionArgNavType()Landroidx/navigation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/p<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/TransitionStyleKt;->TransitionArgNavType:Landroidx/navigation/p;

    .line 2
    .line 3
    return-object v0
.end method
