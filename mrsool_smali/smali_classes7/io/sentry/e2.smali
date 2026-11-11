.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lio/sentry/s0;


# static fields
.field private static final G1:Lio/sentry/e2;


# instance fields
.field private final F1:Lio/sentry/metrics/g;

.field private final b:Lio/sentry/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/e2;->G1:Lio/sentry/e2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/x5;->empty()Lio/sentry/x5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/e2;->b:Lio/sentry/x5;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/metrics/g;

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/metrics/i;->k()Lio/sentry/metrics/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lio/sentry/metrics/g;-><init>(Lio/sentry/metrics/g$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/e2;->F1:Lio/sentry/metrics/g;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lio/sentry/e2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/e2;->G1:Lio/sentry/e2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Lio/sentry/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic T(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/r0;->d(Lio/sentry/s0;Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lio/sentry/l3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public W(Ljava/lang/Throwable;Lio/sentry/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->a(Lio/sentry/s0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y(Lio/sentry/i4;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->b(Lio/sentry/s0;Lio/sentry/i4;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic a0(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/r0;->e(Lio/sentry/s0;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b0(Lio/sentry/h5;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/r0;->c(Lio/sentry/s0;Lio/sentry/h5;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lio/sentry/f1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c0(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/n2;->A()Lio/sentry/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public clone()Lio/sentry/s0;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/e2;->G1:Lio/sentry/e2;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/e2;->clone()Lio/sentry/s0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/r0;->f(Lio/sentry/s0;Ljava/lang/String;Ljava/lang/String;Lio/sentry/i7;)Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/b3;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public getOptions()Lio/sentry/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->b:Lio/sentry/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
