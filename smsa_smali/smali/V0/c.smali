.class public final LV0/c;
.super LO0/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LO0/B;

.field public final synthetic c:LD0/Q;


# direct methods
.method public constructor <init>(LD0/Q;LO0/B;LO0/B;)V
    .locals 0

    iput-object p1, p0, LV0/c;->c:LD0/Q;

    iput-object p3, p0, LV0/c;->b:LO0/B;

    invoke-direct {p0, p2}, LO0/u;-><init>(LO0/B;)V

    return-void
.end method


# virtual methods
.method public final h(J)LO0/A;
    .locals 8

    iget-object v0, p0, LV0/c;->b:LO0/B;

    invoke-interface {v0, p1, p2}, LO0/B;->h(J)LO0/A;

    move-result-object p1

    new-instance p2, LO0/A;

    new-instance v0, LO0/C;

    iget-object v1, p1, LO0/A;->a:LO0/C;

    iget-wide v2, v1, LO0/C;->a:J

    iget-wide v4, v1, LO0/C;->b:J

    iget-object v1, p0, LV0/c;->c:LD0/Q;

    iget-wide v6, v1, LD0/Q;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LO0/C;-><init>(JJ)V

    new-instance v1, LO0/C;

    iget-object p1, p1, LO0/A;->b:LO0/C;

    iget-wide v2, p1, LO0/C;->a:J

    iget-wide v4, p1, LO0/C;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, LO0/C;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LO0/A;-><init>(LO0/C;LO0/C;)V

    return-object p2
.end method
