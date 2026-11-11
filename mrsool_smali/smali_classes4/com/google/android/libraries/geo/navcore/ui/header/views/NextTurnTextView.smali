.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ii/m;

.field private b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->c:I

    .line 9
    .line 10
    const p2, 0x3fe66666    # 1.8f

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->d:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->e:F

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->f:F

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/bo/d;->d(Lcom/google/android/libraries/navigation/internal/bo/d$a;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->d:F

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ii/m;->a(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 26
    .line 27
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/h;->I:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStyle(Lcom/google/android/libraries/geo/navcore/ui/header/views/i;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/i;->a:F

    .line 2
    .line 3
    const p1, 0x3fb33333    # 1.4f

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->d:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->e:F

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
