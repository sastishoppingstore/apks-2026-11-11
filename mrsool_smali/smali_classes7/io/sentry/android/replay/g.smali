.class public final synthetic Lio/sentry/android/replay/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/g;->a:Lio/sentry/android/replay/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/g;->a:Lio/sentry/android/replay/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/sentry/android/replay/h$a;->a(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
