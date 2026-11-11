.class public Lc70/j;
.super Lo60/d;


# instance fields
.field private F1:Li80/e;

.field private G1:Li80/i;

.field private final b:Lorg/bouncycastle/asn1/q;


# direct methods
.method public constructor <init>(Li80/e;Lorg/bouncycastle/asn1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc70/j;-><init>(Li80/e;[B)V

    return-void
.end method

.method public constructor <init>(Li80/e;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput-object p1, p0, Lc70/j;->F1:Li80/e;

    new-instance p1, Lorg/bouncycastle/asn1/f1;

    invoke-static {p2}, Lia0/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    iput-object p1, p0, Lc70/j;->b:Lorg/bouncycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Li80/i;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lo60/d;-><init>()V

    invoke-virtual {p1}, Li80/i;->y()Li80/i;

    move-result-object v0

    iput-object v0, p0, Lc70/j;->G1:Li80/i;

    new-instance v0, Lorg/bouncycastle/asn1/f1;

    invoke-virtual {p1, p2}, Li80/i;->j(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    iput-object v0, p0, Lc70/j;->b:Lorg/bouncycastle/asn1/q;

    return-void
.end method


# virtual methods
.method public declared-synchronized B()Li80/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc70/j;->G1:Li80/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc70/j;->F1:Li80/e;

    .line 7
    .line 8
    iget-object v1, p0, Lc70/j;->b:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Li80/e;->k([B)Li80/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Li80/i;->y()Li80/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lc70/j;->G1:Li80/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lc70/j;->G1:Li80/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/j;->b:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    return-object v0
.end method
