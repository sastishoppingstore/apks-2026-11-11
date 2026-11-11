.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/s0;


# static fields
.field private static final b:Lio/sentry/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n0;->b:Lio/sentry/n0;

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

.method public static a()Lio/sentry/n0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n0;->b:Lio/sentry/n0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/y3;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->L()Lio/sentry/transport/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/y3;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Lio/sentry/f;Lio/sentry/e0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/y3;->f(Lio/sentry/f;Lio/sentry/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()Lio/sentry/g1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->O()Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/n0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/y3;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/s0;->R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/y3;->D()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1}, Lio/sentry/y3;->l(Lio/sentry/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/s0;->V(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W(Ljava/lang/Throwable;Lio/sentry/f1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/s0;->W(Ljava/lang/Throwable;Lio/sentry/f1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-static {p1, p2}, Lio/sentry/y3;->j(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->c()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c0(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/y3;->E(Lio/sentry/g7;Lio/sentry/i7;)Lio/sentry/g1;

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
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/s0;->clone()Lio/sentry/s0;

    move-result-object v0

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
    invoke-virtual {p0}, Lio/sentry/n0;->clone()Lio/sentry/s0;

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
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/s0;->e0(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/e0;Lio/sentry/b3;)Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOptions()Lio/sentry/x5;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->p()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/y3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
