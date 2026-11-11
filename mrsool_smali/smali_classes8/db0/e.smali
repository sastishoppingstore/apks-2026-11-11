.class public abstract Ldb0/e;
.super Ldb0/a;
.source "BaseDateTime.java"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile F1:Lorg/joda/time/a;

.field private volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/e;->b()J

    move-result-wide v0

    invoke-static {}, Leb0/q;->X()Leb0/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldb0/e;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 10

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ldb0/a;-><init>()V

    move-object/from16 v1, p8

    .line 9
    invoke-virtual {p0, v1}, Ldb0/e;->l(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, v0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 10
    iget-object v2, v0, Ldb0/e;->F1:Lorg/joda/time/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/a;->p(IIIIIII)J

    move-result-wide v1

    .line 11
    iget-object v3, v0, Ldb0/e;->F1:Lorg/joda/time/a;

    invoke-virtual {p0, v1, v2, v3}, Ldb0/e;->n(JLorg/joda/time/a;)J

    move-result-wide v1

    iput-wide v1, v0, Ldb0/e;->b:J

    .line 12
    invoke-direct {p0}, Ldb0/e;->k()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Leb0/q;->X()Leb0/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldb0/e;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ldb0/a;-><init>()V

    .line 5
    invoke-virtual {p0, p3}, Ldb0/e;->l(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    iput-object p3, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 6
    iget-object p3, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    invoke-virtual {p0, p1, p2, p3}, Ldb0/e;->n(JLorg/joda/time/a;)J

    move-result-wide p1

    iput-wide p1, p0, Ldb0/e;->b:J

    .line 7
    invoke-direct {p0}, Ldb0/e;->k()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/f;)V
    .locals 0

    .line 3
    invoke-static {p3}, Leb0/q;->Z(Lorg/joda/time/f;)Leb0/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldb0/e;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldb0/e;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ldb0/e;->b:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldb0/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Z()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/e;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n(JLorg/joda/time/a;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/e;->F1:Lorg/joda/time/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ldb0/e;->n(JLorg/joda/time/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ldb0/e;->b:J

    .line 8
    .line 9
    return-void
.end method
