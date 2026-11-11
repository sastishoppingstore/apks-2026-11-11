.class public final Lcom/mrsool/utils/l;
.super Ljava/lang/Object;
.source "UserUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008*\u0010\u0011J\u000f\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u0010/\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0019\u00102\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mrsool/utils/l;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lpz/j0;",
        "y",
        "(I)V",
        "f",
        "()I",
        "g",
        "A",
        "j",
        "k",
        "",
        "u",
        "()Z",
        "s",
        "Landroid/content/Context;",
        "context",
        "x",
        "(Landroid/content/Context;)Z",
        "",
        "n",
        "()Ljava/lang/String;",
        "type",
        "z",
        "(Ljava/lang/String;)V",
        "m",
        "l",
        "c",
        "t",
        "w",
        "(Landroid/content/Context;)V",
        "v",
        "b",
        "d",
        "Landroid/net/Uri;",
        "e",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "p",
        "q",
        "Ljava/util/Locale;",
        "h",
        "()Ljava/util/Locale;",
        "r",
        "i",
        "Lcom/mrsool/appmodel/AppConfig;",
        "appConfig",
        "C",
        "(Lcom/mrsool/appmodel/AppConfig;)V",
        "",
        "a",
        "()F",
        "B",
        "(Ljava/lang/String;)Z",
        "Lqv/k2;",
        "Lqv/k2;",
        "sessionManager",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mrsool/utils/l;

.field private static final b:Lqv/k2;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/utils/l;->a:Lcom/mrsool/utils/l;

    .line 7
    .line 8
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/mrsool/utils/l;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "trueMenuPricingBottomSheetCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "BUTLER"

    .line 2
    .line 3
    const-string v1, "MRSOOL_DIRECT"

    .line 4
    .line 5
    const-string v2, "M4B"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "toUpperCase(...)"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {v0, p0}, Lqz/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final C(Lcom/mrsool/appmodel/AppConfig;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/appmodel/AppConfig;->getGold_bar()Lcom/mrsool/appmodel/GoldBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/appmodel/GoldBar;->getBottom_sheet_display_times()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 20
    .line 21
    const-string v2, "goldBarBottomSheetPromotionNumber"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/appmodel/AppConfig;->getTrue_menu_price()Lcom/mrsool/appmodel/TrueMenuPrice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/appmodel/TrueMenuPrice;->getBottom_sheet_display_times()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 43
    .line 44
    const-string v2, "trueMenuPricingBottomSheetPromotionNumber"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/appmodel/AppConfig;->getAutoSelectBookmarkLocationRadius()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v1, 0x1f4

    .line 63
    .line 64
    :goto_0
    const-string v2, "auto_select_bookmark_location_radius"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/appmodel/AppConfig;->getAmplitudeSessionReplaySampleRate()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v1, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v2, "amplitude_session_replay_sample_rate"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lqv/k2;->y(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mrsool/appmodel/AppConfig;->isAmplitudeSessionReplayEnabled()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    :goto_2
    const-string v1, "should_enable_amplitude_session_replay"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final a()F
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "auto_select_bookmark_location_radius"

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqv/k2;->f(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 7
    .line 8
    const-string v1, "device_token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lqv/k2;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqv/w3;->n()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfw/d;->x()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/mrsool/utils/c;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/utils/m;->f()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lxq/h0;->f:Lxq/h0$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxq/h0$a;->b()Lxq/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lxq/h0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "user_auth_token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ar"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 7
    .line 8
    const-string v1, "user_notification_tone"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".provider"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 p0, 0x2

    .line 92
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    return-object p0
.end method

.method public static final f()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "goldBarBottomSheetCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final g()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "goldBarBottomSheetPromotionNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final h()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "en"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "notification_channel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "trueMenuPricingBottomSheetCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final k()I
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "trueMenuPricingBottomSheetPromotionNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user_email"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v2, "en"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "ar"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "isAutomatic"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/mrsool/utils/l;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getLanguage(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ar"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "en"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final p()Z
    .locals 4

    .line 1
    sget-object v0, Lqv/s;->Y1:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lqv/s;->Y1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mrsool/bean/MyOrdersActive;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mrsool/bean/MyOrdersActive;->isTrack_order()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
.end method

.method public static final q()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "is_courier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final s()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "is_skip"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "isGPlusLogin"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "isLogin"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f130a9e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lwq/b0;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/mrsool/utils/l;->w(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsv/m2;->v6()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mrsool/utils/l;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lgr/b;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/mrsool/utils/c;->U(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhr/b;->a:Lhr/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhr/b;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->R()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "mrsool_user_id"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfw/d;->u()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Utils - onLogout"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lxq/h0;->f:Lxq/h0$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxq/h0$a;->b()Lxq/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lxq/h0;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lxq/m;->q()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/mrsool/support/a;->q()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqv/w;->G(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/mrsool/utils/c;->U(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public static final y(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 2
    .line 3
    const-string v1, "goldBarBottomSheetCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lqv/k2;->z(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "isLogin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "isGPlusLogin"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/mrsool/utils/l;->b:Lqv/k2;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
