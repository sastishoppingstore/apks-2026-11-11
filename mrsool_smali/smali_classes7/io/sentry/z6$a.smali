.class final Lio/sentry/z6$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/x5;

.field private volatile b:Lio/sentry/c1;

.field private volatile c:Lio/sentry/z0;


# direct methods
.method constructor <init>(Lio/sentry/x5;Lio/sentry/c1;Lio/sentry/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ISentryClient is required."

    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/c1;

    iput-object p2, p0, Lio/sentry/z6$a;->b:Lio/sentry/c1;

    .line 3
    const-string p2, "Scope is required."

    invoke-static {p3, p2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/z0;

    iput-object p2, p0, Lio/sentry/z6$a;->c:Lio/sentry/z0;

    .line 4
    const-string p2, "Options is required"

    invoke-static {p1, p2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x5;

    iput-object p1, p0, Lio/sentry/z6$a;->a:Lio/sentry/x5;

    return-void
.end method

.method constructor <init>(Lio/sentry/z6$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/z6$a;->a:Lio/sentry/x5;

    iput-object v0, p0, Lio/sentry/z6$a;->a:Lio/sentry/x5;

    .line 7
    iget-object v0, p1, Lio/sentry/z6$a;->b:Lio/sentry/c1;

    iput-object v0, p0, Lio/sentry/z6$a;->b:Lio/sentry/c1;

    .line 8
    iget-object p1, p1, Lio/sentry/z6$a;->c:Lio/sentry/z0;

    invoke-interface {p1}, Lio/sentry/z0;->clone()Lio/sentry/z0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z6$a;->c:Lio/sentry/z0;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z6$a;->b:Lio/sentry/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z6$a;->a:Lio/sentry/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z6$a;->c:Lio/sentry/z0;

    .line 2
    .line 3
    return-object v0
.end method
