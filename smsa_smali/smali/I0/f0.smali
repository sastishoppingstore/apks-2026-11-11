.class public final LI0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/X;


# instance fields
.field public final a:LI0/X;

.field public final b:J


# direct methods
.method public constructor <init>(LI0/X;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/f0;->a:LI0/X;

    iput-wide p2, p0, LI0/f0;->b:J

    return-void
.end method


# virtual methods
.method public final g(Ld2/l;LA0/g;I)I
    .locals 4

    iget-object v0, p0, LI0/f0;->a:LI0/X;

    invoke-interface {v0, p1, p2, p3}, LI0/X;->g(Ld2/l;LA0/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, LA0/g;->g:J

    iget-wide v2, p0, LI0/f0;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LA0/g;->g:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, LI0/f0;->a:LI0/X;

    invoke-interface {v0}, LI0/X;->isReady()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LI0/f0;->a:LI0/X;

    invoke-interface {v0}, LI0/X;->j()V

    return-void
.end method

.method public final l(J)I
    .locals 2

    iget-wide v0, p0, LI0/f0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LI0/f0;->a:LI0/X;

    invoke-interface {v0, p1, p2}, LI0/X;->l(J)I

    move-result p1

    return p1
.end method
