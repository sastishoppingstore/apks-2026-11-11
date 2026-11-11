.class public final Lcom/google/android/libraries/navigation/internal/tf/g;
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
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/e;->a:I

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/d;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/j;->c(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
