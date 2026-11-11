.class final Lcom/google/android/libraries/navigation/internal/hv/k;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hv/l;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hv/l;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hv/m;-><init>(Lcom/google/android/libraries/navigation/internal/hv/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
