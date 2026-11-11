.class public final synthetic Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/y3$a;


# instance fields
.field public final synthetic a:Lio/sentry/t0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/y3$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/t0;Landroid/content/Context;Lio/sentry/y3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/n1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/n1;->c:Lio/sentry/y3$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/x5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/n1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/n1;->c:Lio/sentry/y3$a;

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/p1;->c(Lio/sentry/t0;Landroid/content/Context;Lio/sentry/y3$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
