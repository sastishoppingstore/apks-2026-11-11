.class public Lio/sentry/t6;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t6$a;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/v6;

.field private final G1:Lio/sentry/v6;

.field private transient H1:Lio/sentry/f7;

.field protected I1:Ljava/lang/String;

.field protected J1:Ljava/lang/String;

.field protected K1:Lio/sentry/x6;

.field protected L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected M1:Ljava/lang/String;

.field private N1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/protocol/r;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;Lio/sentry/x6;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 5
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 6
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/r;

    iput-object p1, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 7
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v6;

    iput-object p1, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 8
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 10
    iput-object p6, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 11
    iput-object p5, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 13
    iput-object p8, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/String;Lio/sentry/v6;Lio/sentry/f7;)V
    .locals 9

    const/4 v7, 0x0

    .line 2
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;Lio/sentry/x6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/t6;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 16
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 18
    iget-object v0, p1, Lio/sentry/t6;->F1:Lio/sentry/v6;

    iput-object v0, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 19
    iget-object v0, p1, Lio/sentry/t6;->G1:Lio/sentry/v6;

    iput-object v0, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 20
    iget-object v0, p1, Lio/sentry/t6;->H1:Lio/sentry/f7;

    iput-object v0, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 21
    iget-object v0, p1, Lio/sentry/t6;->I1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/t6;->J1:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/sentry/t6;->K1:Lio/sentry/x6;

    iput-object v0, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 24
    iget-object p1, p1, Lio/sentry/t6;->L1:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1}, Lio/sentry/protocol/r;-><init>()V

    new-instance v2, Lio/sentry/v6;

    invoke-direct {v2}, Lio/sentry/v6;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/String;Lio/sentry/v6;Lio/sentry/f7;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/v6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/f7;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/t6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/t6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/v6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/f7;->d()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lio/sentry/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/v6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public i()Lio/sentry/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/t6;->o(Lio/sentry/f7;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/f7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/t6;->o(Lio/sentry/f7;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public o(Lio/sentry/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t6;->H1:Lio/sentry/f7;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lio/sentry/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/t6;->N1:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/t2;Lio/sentry/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/t2;->beginObject()Lio/sentry/t2;

    .line 2
    .line 3
    .line 4
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/t6;->b:Lio/sentry/protocol/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/r;->serialize(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/t6;->F1:Lio/sentry/v6;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/v6;->serialize(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "parent_span_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/t6;->G1:Lio/sentry/v6;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/v6;->serialize(Lio/sentry/t2;Lio/sentry/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/t6;->I1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/t6;->J1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/t2;->Y(Ljava/lang/String;)Lio/sentry/t2;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/t6;->K1:Lio/sentry/x6;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "origin"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/t6;->M1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "tags"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/t6;->L1:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, p2, v1}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lio/sentry/t6;->N1:Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lio/sentry/t6;->N1:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v1}, Lio/sentry/t2;->K(Ljava/lang/String;)Lio/sentry/t2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p2, v2}, Lio/sentry/t2;->f0(Lio/sentry/t0;Ljava/lang/Object;)Lio/sentry/t2;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Lio/sentry/t2;->endObject()Lio/sentry/t2;

    .line 152
    .line 153
    .line 154
    return-void
.end method
