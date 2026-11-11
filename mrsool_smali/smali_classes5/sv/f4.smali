.class public final synthetic Lsv/f4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/y3$a;


# instance fields
.field public final synthetic a:Lsv/i4;


# direct methods
.method public synthetic constructor <init>(Lsv/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/f4;->a:Lsv/i4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/x5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/f4;->a:Lsv/i4;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsv/i4;->a(Lsv/i4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
