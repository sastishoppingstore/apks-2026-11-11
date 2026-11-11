.class public final synthetic Lio/sentry/u4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/sentry/f5$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/u4;->b:Lio/sentry/f5$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u4;->b:Lio/sentry/f5$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/f5;->r(Lio/sentry/f5$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
