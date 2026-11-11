.class public Lvc0/a;
.super Ljava/lang/Object;
.source "PGPKeyRing.java"


# instance fields
.field private a:Lr80/u;

.field private b:Lr80/x;


# direct methods
.method public constructor <init>(Lr80/u;Lr80/x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr80/u;->n()Lr80/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr80/s;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lr80/x;->o()Lr80/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lr80/s;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lvc0/a;->a:Lr80/u;

    .line 25
    .line 26
    iput-object p2, p0, Lvc0/a;->b:Lr80/x;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "publicKeys and secretKeys must have the same master key."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public a()Lr80/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/a;->a:Lr80/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lr80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/a;->b:Lr80/x;

    .line 2
    .line 3
    return-object v0
.end method
