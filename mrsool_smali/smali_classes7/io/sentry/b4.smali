.class public abstract Lio/sentry/b4;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/b4$a;,
        Lio/sentry/b4$b;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/protocol/c;

.field private G1:Lio/sentry/protocol/p;

.field private H1:Lio/sentry/protocol/m;

.field private I1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Ljava/lang/String;

.field private M1:Lio/sentry/protocol/b0;

.field protected transient N1:Ljava/lang/Throwable;

.field private O1:Ljava/lang/String;

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Lio/sentry/protocol/d;

.field private S1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/sentry/protocol/r;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0}, Lio/sentry/protocol/r;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/b4;-><init>(Lio/sentry/protocol/r;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/b4;->F1:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/b4;->b:Lio/sentry/protocol/r;

    return-void
.end method

.method static synthetic A(Lio/sentry/b4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(Lio/sentry/b4;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/b4;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/b4;)Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->F1:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/sentry/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/sentry/b4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/b4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->Q1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/sentry/b4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->Q1:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/b4;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->R1:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/b4;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->R1:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/b4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/sentry/b4;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/b4;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->G1:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/sentry/b4;Lio/sentry/protocol/p;)Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->G1:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/sentry/b4;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->H1:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/sentry/b4;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->H1:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/sentry/b4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/sentry/b4;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/sentry/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/sentry/b4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lio/sentry/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/sentry/b4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/sentry/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/sentry/b4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lio/sentry/b4;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->M1:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/sentry/b4;Lio/sentry/protocol/b0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->M1:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lio/sentry/b4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b4;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->Q1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->F1:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->R1:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->H1:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->G1:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->N1:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->h()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->N1:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->M1:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/b4;->Q1:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public S(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->R1:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/b4;->S1:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lio/sentry/protocol/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->H1:Lio/sentry/protocol/m;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->G1:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/b4;->I1:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->N1:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b4;->M1:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-void
.end method
