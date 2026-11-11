.class public abstract Lio/intercom/android/sdk/ui/common/StringProvider;
.super Ljava/lang/Object;
.source "ActualStringOrRes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;,
        Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "",
        "<init>",
        "()V",
        "",
        "getText",
        "(Lx0/m;I)Ljava/lang/String;",
        "ActualString",
        "StringRes",
        "Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;",
        "Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/common/StringProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText(Lx0/m;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x452be0e5

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
    const-string v2, "io.intercom.android.sdk.ui.common.StringProvider.getText (ActualStringOrRes.kt:19)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/content/Context;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;->getStringRes()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;->getParams()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v1, v0}, Lio/intercom/android/sdk/ui/common/ActualStringOrResKt;->parseString(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Lx0/m;->O()V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
