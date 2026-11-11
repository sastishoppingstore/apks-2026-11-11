.class public final synthetic Lio/sentry/android/replay/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/view/Window;

.field public final synthetic G1:Landroid/graphics/Bitmap;

.field public final synthetic H1:Landroid/view/View;

.field public final synthetic b:Lio/sentry/android/replay/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/n;->b:Lio/sentry/android/replay/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/n;->F1:Landroid/view/Window;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/n;->G1:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/replay/n;->H1:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/n;->b:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/n;->F1:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/n;->G1:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/replay/n;->H1:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/q;->c(Lio/sentry/android/replay/q;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
