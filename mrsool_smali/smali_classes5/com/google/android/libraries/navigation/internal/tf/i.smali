.class public final Lcom/google/android/libraries/navigation/internal/tf/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/e;->c:I

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/j;->a(Landroid/widget/RemoteViews;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/d;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/d;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/j;->b(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
