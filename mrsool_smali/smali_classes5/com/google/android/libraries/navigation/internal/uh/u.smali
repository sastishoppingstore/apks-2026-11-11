.class public final synthetic Lcom/google/android/libraries/navigation/internal/uh/u;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uh/bg;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->j()Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->g()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uh/bg;->k:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-float/2addr v1, p2

    .line 48
    mul-float p1, p1, v1

    .line 49
    .line 50
    float-to-double p1, p1

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/mz/a;->e(D)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uh/bg;->k:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method
