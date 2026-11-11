.class public final LM8/i;
.super LM8/a;
.source "SourceFile"


# instance fields
.field public final b:LF8/g;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LM8/n;LF8/g;I)V
    .locals 0

    invoke-direct {p0, p1}, LM8/a;-><init>(LF8/c;)V

    iput-object p2, p0, LM8/i;->b:LF8/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM8/i;->c:Z

    iput p3, p0, LM8/i;->d:I

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 5

    iget-object v0, p0, LM8/i;->b:LF8/g;

    instance-of v1, v0, LN8/q;

    iget-object v2, p0, LM8/a;->a:LF8/c;

    if-eqz v1, :cond_0

    check-cast v2, LF8/b;

    invoke-virtual {v2, p1}, LF8/b;->b(LF8/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF8/g;->a()LF8/f;

    move-result-object v0

    new-instance v1, LM8/h;

    iget-boolean v3, p0, LM8/i;->c:Z

    iget v4, p0, LM8/i;->d:I

    invoke-direct {v1, p1, v0, v3, v4}, LM8/h;-><init>(LF8/d;LF8/f;ZI)V

    check-cast v2, LF8/b;

    invoke-virtual {v2, v1}, LF8/b;->b(LF8/d;)V

    :goto_0
    return-void
.end method
