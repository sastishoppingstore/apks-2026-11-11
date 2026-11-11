.class public final Lv8/b3;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Li8/p;JJI)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/b3;->b:J

    iput-wide p4, p0, Lv8/b3;->c:J

    iput p6, p0, Lv8/b3;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 12

    iget-wide v0, p0, Lv8/b3;->c:J

    iget-wide v2, p0, Lv8/b3;->b:J

    cmp-long v0, v2, v0

    iget-object v1, p0, Lv8/a;->a:Li8/p;

    if-nez v0, :cond_0

    new-instance v0, Lv8/Z2;

    iget v4, p0, Lv8/b3;->d:I

    invoke-direct {v0, p1, v2, v3, v4}, Lv8/Z2;-><init>(Li8/r;JI)V

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv8/a3;

    iget-wide v9, p0, Lv8/b3;->c:J

    iget v11, p0, Lv8/b3;->d:I

    iget-wide v7, p0, Lv8/b3;->b:J

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lv8/a3;-><init>(Li8/r;JJI)V

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    :goto_0
    return-void
.end method
