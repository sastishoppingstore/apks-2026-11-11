.class public final Lio/sentry/g7;
.super Lio/sentry/t6;
.source "TransactionContext.java"


# static fields
.field private static final U1:Lio/sentry/protocol/a0;


# instance fields
.field private O1:Ljava/lang/String;

.field private P1:Lio/sentry/protocol/a0;

.field private Q1:Lio/sentry/f7;

.field private R1:Lio/sentry/d;

.field private S1:Lio/sentry/j1;

.field private T1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/g7;->U1:Lio/sentry/protocol/a0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Lio/sentry/f7;Lio/sentry/d;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Ljava/lang/String;Lio/sentry/v6;Lio/sentry/f7;)V

    .line 11
    sget-object p1, Lio/sentry/j1;->SENTRY:Lio/sentry/j1;

    iput-object p1, p0, Lio/sentry/g7;->S1:Lio/sentry/j1;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/sentry/g7;->T1:Z

    .line 13
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/g7;->O1:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/sentry/g7;->Q1:Lio/sentry/f7;

    .line 15
    sget-object p1, Lio/sentry/g7;->U1:Lio/sentry/protocol/a0;

    iput-object p1, p0, Lio/sentry/g7;->P1:Lio/sentry/protocol/a0;

    .line 16
    iput-object p5, p0, Lio/sentry/g7;->R1:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/g7;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/f7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/f7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/t6;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lio/sentry/j1;->SENTRY:Lio/sentry/j1;

    iput-object p3, p0, Lio/sentry/g7;->S1:Lio/sentry/j1;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lio/sentry/g7;->T1:Z

    .line 7
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/g7;->O1:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/sentry/g7;->P1:Lio/sentry/protocol/a0;

    .line 9
    invoke-virtual {p0, p4}, Lio/sentry/t6;->o(Lio/sentry/f7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/g7;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/f7;)V

    return-void
.end method

.method public static s(Lio/sentry/d3;)Lio/sentry/g7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/d3;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/sentry/f7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d3;->b()Lio/sentry/d;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7}, Lio/sentry/d;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lio/sentry/d;->m()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lio/sentry/f7;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/f7;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_2
    new-instance v0, Lio/sentry/g7;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/d3;->e()Lio/sentry/protocol/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/d3;->d()Lio/sentry/v6;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/d3;->c()Lio/sentry/v6;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lio/sentry/g7;-><init>(Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Lio/sentry/f7;Lio/sentry/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public t()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->R1:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lio/sentry/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->S1:Lio/sentry/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/sentry/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->Q1:Lio/sentry/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g7;->P1:Lio/sentry/protocol/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/g7;->T1:Z

    .line 2
    .line 3
    return-void
.end method
