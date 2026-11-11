.class public abstract LH9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# instance fields
.field public final a:LH9/B;


# direct methods
.method public constructor <init>(LE9/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH9/B;

    invoke-interface {p1}, LE9/a;->b()LF9/f;

    move-result-object p1

    invoke-direct {v0, p1}, LH9/B;-><init>(LF9/f;)V

    iput-object v0, p0, LH9/C;->a:LH9/B;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LH9/C;->c(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, LH9/C;->a:LH9/B;

    invoke-static {v2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, LH9/C;->d(LA1/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()LF9/f;
    .locals 1

    iget-object v0, p0, LH9/C;->a:LH9/B;

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public abstract d(LA1/a;Ljava/lang/Object;I)V
.end method
