.class public final Lio/intercom/android/sdk/ui/theme/IntercomTheme;
.super Ljava/lang/Object;
.source "IntercomTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/theme/IntercomTheme;",
        "",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "getColors",
        "(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "colors",
        "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "getTypography",
        "(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
        "typography",
        "Lu0/t1;",
        "getShapes",
        "(Lx0/m;I)Lu0/t1;",
        "shapes",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

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
.method public final getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;
    .locals 3

    .line 1
    const v0, 0x9857c61

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
    const-string v2, "io.intercom.android.sdk.ui.theme.IntercomTheme.<get-colors> (IntercomTheme.kt:41)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->getLocalIntercomColors()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 28
    .line 29
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lx0/p;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final getShapes(Lx0/m;I)Lu0/t1;
    .locals 3

    .line 1
    const v0, -0x1c4ba1e6

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
    const-string v2, "io.intercom.android.sdk.ui.theme.IntercomTheme.<get-shapes> (IntercomTheme.kt:47)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->getLocalShapes()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lu0/t1;

    .line 28
    .line 29
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lx0/p;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;
    .locals 3

    .line 1
    const v0, -0x3afbe05e

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
    const-string v2, "io.intercom.android.sdk.ui.theme.IntercomTheme.<get-typography> (IntercomTheme.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->getLocalIntercomTypography()Lx0/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 28
    .line 29
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lx0/p;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
