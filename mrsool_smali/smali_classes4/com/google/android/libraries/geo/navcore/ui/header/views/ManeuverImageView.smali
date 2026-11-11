.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;->c:Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/a;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;->d:Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/a;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->a:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/bo/d;->d(Lcom/google/android/libraries/navigation/internal/bo/d$a;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->a:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
