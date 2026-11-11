.class public final synthetic Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/android/replay/q;

.field public final synthetic G1:Lio/sentry/android/replay/viewhierarchy/b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/p;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/p;->F1:Lio/sentry/android/replay/q;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/p;->G1:Lio/sentry/android/replay/viewhierarchy/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/p;->F1:Lio/sentry/android/replay/q;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/p;->G1:Lio/sentry/android/replay/viewhierarchy/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/q;->b(Landroid/graphics/Bitmap;Lio/sentry/android/replay/q;Lio/sentry/android/replay/viewhierarchy/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
