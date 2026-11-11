.class public abstract Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;
.super Ljava/lang/Object;
.source "TicketDetailState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/TicketTimelineCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActualStringOrRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;,
        Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;",
        "",
        "<init>",
        "()V",
        "",
        "getText",
        "(Lx0/m;I)Ljava/lang/String;",
        "ActualString",
        "StringRes",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;",
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

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText(Lx0/m;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x2f790e59

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.tickets.TicketTimelineCardState.ActualStringOrRes.getText (TicketDetailState.kt:51)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$ActualString;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ActualStringOrRes$StringRes;->getStringRes()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, p1, v0}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lx0/p;->R()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Lx0/m;->O()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
