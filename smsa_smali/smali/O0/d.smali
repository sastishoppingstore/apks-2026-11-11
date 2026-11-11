.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/B;


# instance fields
.field public final a:LO0/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LO0/f;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->a:LO0/f;

    iput-wide p2, p0, LO0/d;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LO0/d;->c:J

    iput-wide p4, p0, LO0/d;->d:J

    iput-wide p6, p0, LO0/d;->e:J

    iput-wide p8, p0, LO0/d;->f:J

    iput-wide p10, p0, LO0/d;->g:J

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)LO0/A;
    .locals 13

    iget-object v0, p0, LO0/d;->a:LO0/f;

    invoke-interface {v0, p1, p2}, LO0/f;->h(J)J

    move-result-wide v1

    iget-wide v9, p0, LO0/d;->f:J

    iget-wide v11, p0, LO0/d;->g:J

    iget-wide v3, p0, LO0/d;->c:J

    iget-wide v5, p0, LO0/d;->d:J

    iget-wide v7, p0, LO0/d;->e:J

    invoke-static/range {v1 .. v12}, LO0/e;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, LO0/A;

    new-instance v3, LO0/C;

    invoke-direct {v3, p1, p2, v0, v1}, LO0/C;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, LO0/A;-><init>(LO0/C;LO0/C;)V

    return-object v2
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LO0/d;->b:J

    return-wide v0
.end method
