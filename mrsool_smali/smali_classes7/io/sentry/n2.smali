.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field private static final a:Lio/sentry/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n2;->a:Lio/sentry/n2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Lio/sentry/n2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n2;->a:Lio/sentry/n2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lio/sentry/x6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lio/sentry/f6;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/f6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/v6;->F1:Lio/sentry/v6;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/f6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lio/sentry/x6;ZLio/sentry/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Lio/sentry/g4;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStatus()Lio/sentry/x6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/m2;->A()Lio/sentry/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/sentry/d7;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/d7;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lio/sentry/g4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lio/sentry/x6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/util/List;)Lio/sentry/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/e;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Lio/sentry/j1;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/m2;->A()Lio/sentry/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lio/sentry/s6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lio/sentry/t6;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/t6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/v6;->F1:Lio/sentry/v6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/String;Lio/sentry/v6;Lio/sentry/f7;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public x()Lio/sentry/g4;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/r5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Lio/sentry/x6;Lio/sentry/g4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/m2;->A()Lio/sentry/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
