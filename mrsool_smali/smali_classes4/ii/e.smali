.class public Lii/e;
.super Ljava/lang/Object;
.source "InstrumentApacheHttpResponseHandler.java"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj50/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/util/Timer;

.field private final c:Lgi/h;


# direct methods
.method public constructor <init>(Lj50/g;Lcom/google/firebase/perf/util/Timer;Lgi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g<",
            "+TT;>;",
            "Lcom/google/firebase/perf/util/Timer;",
            "Lgi/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/e;->a:Lj50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lii/e;->b:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    iput-object p3, p0, Lii/e;->c:Lgi/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg50/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/e;->c:Lgi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lii/e;->b:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lgi/h;->t(J)Lgi/h;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lii/e;->c:Lgi/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lg50/p;->h()Lg50/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lg50/x;->getStatusCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lgi/h;->l(I)Lgi/h;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lii/f;->a(Lg50/m;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lii/e;->c:Lgi/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lgi/h;->r(J)Lgi/h;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lii/f;->b(Lg50/p;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lii/e;->c:Lgi/h;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lgi/h;->q(Ljava/lang/String;)Lgi/h;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lii/e;->c:Lgi/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgi/h;->b()Lmi/h;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lii/e;->a:Lj50/g;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lj50/g;->a(Lg50/p;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
