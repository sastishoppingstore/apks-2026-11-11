.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final F1:Ljava/lang/Throwable;

.field private final G1:Ljava/lang/Thread;

.field private final H1:Z

.field private final b:Lio/sentry/protocol/i;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    const-string v0, "Mechanism is required."

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/i;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Lio/sentry/protocol/i;

    .line 3
    const-string p1, "Throwable is required."

    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->F1:Ljava/lang/Throwable;

    .line 4
    const-string p1, "Thread is required."

    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->G1:Ljava/lang/Thread;

    .line 5
    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->H1:Z

    return-void
.end method


# virtual methods
.method public f()Lio/sentry/protocol/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Lio/sentry/protocol/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->G1:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/exception/ExceptionMechanismException;->F1:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/exception/ExceptionMechanismException;->H1:Z

    .line 2
    .line 3
    return v0
.end method
