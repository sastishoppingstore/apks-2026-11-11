.class public final Lio/intercom/android/sdk/ui/component/IntercomButton;
.super Ljava/lang/Object;
.source "IntercomButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomButton;",
        "",
        "<init>",
        "()V",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lw/g;",
        "border",
        "Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "primaryStyle-Klgx-Pg",
        "(JJLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;",
        "primaryStyle",
        "outlinedStyle-Klgx-Pg",
        "outlinedStyle",
        "Style",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/IntercomButton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/ui/component/IntercomButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomButton;

    .line 7
    .line 8
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


# virtual methods
.method public final outlinedStyle-Klgx-Pg(JJLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x493c6953

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v7, p1

    .line 27
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    move-wide v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v9, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v2, v3, v4}, Lw/h;->a(FJ)Lw/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v11, p5

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "io.intercom.android.sdk.ui.component.IntercomButton.outlinedStyle (IntercomButton.kt:82)"

    .line 81
    .line 82
    move/from16 v4, p7

    .line 83
    .line 84
    invoke-static {v1, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v6, v1

    .line 91
    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLw/g;Lkotlin/jvm/internal/k;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lx0/p;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lx0/p;->R()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface/range {p6 .. p6}, Lx0/m;->O()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final primaryStyle-Klgx-Pg(JJLw/g;Lx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomButton$Style;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x9462f97

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v7, p1

    .line 27
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    move-wide v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v9, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBorder-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v2, v3, v4}, Lw/h;->a(FJ)Lw/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object/from16 v11, p5

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "io.intercom.android.sdk.ui.component.IntercomButton.primaryStyle (IntercomButton.kt:71)"

    .line 81
    .line 82
    move/from16 v4, p7

    .line 83
    .line 84
    invoke-static {v1, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v6, v1

    .line 91
    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;-><init>(JJLw/g;Lkotlin/jvm/internal/k;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lx0/p;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lx0/p;->R()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface/range {p6 .. p6}, Lx0/m;->O()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
