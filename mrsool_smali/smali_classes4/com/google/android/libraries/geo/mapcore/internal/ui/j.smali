.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/ui/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/k;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/k;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/l;-><init>(IFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/j;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
