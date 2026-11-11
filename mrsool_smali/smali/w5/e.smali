.class public final Lw5/e;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lo5/t;


# instance fields
.field private final F1:Lo5/t;

.field private final b:J


# direct methods
.method public constructor <init>(JLo5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw5/e;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lw5/e;->F1:Lo5/t;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lw5/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public l(Lo5/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/e;->F1:Lo5/t;

    .line 2
    .line 3
    new-instance v1, Lw5/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lw5/e$a;-><init>(Lw5/e;Lo5/m0;Lo5/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo5/t;->l(Lo5/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->F1:Lo5/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/t;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)Lo5/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->F1:Lo5/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo5/t;->r(II)Lo5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
