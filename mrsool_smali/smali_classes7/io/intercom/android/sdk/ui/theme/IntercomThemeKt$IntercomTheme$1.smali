.class final Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomTheme.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

.field final synthetic $shapes:Lu0/t1;

.field final synthetic $typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
            "Lio/intercom/android/sdk/ui/theme/IntercomTypography;",
            "Lu0/t1;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$shapes:Lu0/t1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$content:Lc00/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.theme.IntercomTheme.<anonymous> (IntercomTheme.kt:26)"

    const v2, -0x15e41ab4

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$intercomColors:Lio/intercom/android/sdk/ui/theme/IntercomColors;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/theme/IntercomColorsKt;->toMaterialColors(Lio/intercom/android/sdk/ui/theme/IntercomColors;)Lu0/p;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$typography:Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    invoke-static {p2}, Lio/intercom/android/sdk/ui/theme/IntercomTypographyKt;->toMaterialTypography(Lio/intercom/android/sdk/ui/theme/IntercomTypography;)Lu0/m2;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$shapes:Lu0/t1;

    .line 8
    iget-object v3, p0, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt$IntercomTheme$1;->$content:Lc00/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lu0/t0;->a(Lu0/p;Lu0/t1;Lu0/m2;Lc00/p;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
