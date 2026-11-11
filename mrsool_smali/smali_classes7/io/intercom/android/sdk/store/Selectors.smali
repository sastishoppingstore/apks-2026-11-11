.class public Lio/intercom/android/sdk/store/Selectors;
.super Ljava/lang/Object;
.source "Selectors.java"


# static fields
.field public static final APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "Lio/intercom/android/sdk/state/State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 14
    .line 15
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/sdk/store/Selectors$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/intercom/android/sdk/store/Selectors$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    .line 28
    .line 29
    new-instance v0, Lio/intercom/android/sdk/store/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/intercom/android/sdk/store/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/intercom/android/sdk/store/Selectors;->PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
