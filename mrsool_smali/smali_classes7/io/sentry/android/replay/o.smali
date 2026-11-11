.class public final synthetic Lio/sentry/android/replay/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/q;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/o;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/o;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/o;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/o;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/replay/q;->a(Lio/sentry/android/replay/q;Landroid/graphics/Bitmap;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
