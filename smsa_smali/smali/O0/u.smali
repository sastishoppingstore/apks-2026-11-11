.class public abstract LO0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/B;


# instance fields
.field public final a:LO0/B;


# direct methods
.method public constructor <init>(LO0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/u;->a:LO0/B;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, LO0/u;->a:LO0/B;

    invoke-interface {v0}, LO0/B;->e()Z

    move-result v0

    return v0
.end method

.method public h(J)LO0/A;
    .locals 1

    iget-object v0, p0, LO0/u;->a:LO0/B;

    invoke-interface {v0, p1, p2}, LO0/B;->h(J)LO0/A;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LO0/u;->a:LO0/B;

    invoke-interface {v0}, LO0/B;->j()J

    move-result-wide v0

    return-wide v0
.end method
