.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "SamplingContext.java"


# instance fields
.field private final a:Lio/sentry/g7;


# direct methods
.method public constructor <init>(Lio/sentry/g7;Lio/sentry/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "transactionContexts is required"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/g7;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/j3;->a:Lio/sentry/g7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->a:Lio/sentry/g7;

    .line 2
    .line 3
    return-object v0
.end method
