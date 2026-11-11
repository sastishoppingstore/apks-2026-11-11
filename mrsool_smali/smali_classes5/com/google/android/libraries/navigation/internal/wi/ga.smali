.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/ga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->a()Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/wi/fy;->b:I

    .line 10
    .line 11
    const/16 v1, -0x40

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/fy;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    neg-float p1, p1

    .line 24
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/wi/ge;->d(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
