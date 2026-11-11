.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/j;


# instance fields
.field public final a:LM4/k;

.field public final b:Lz3/h;


# direct methods
.method public constructor <init>(LM4/k;Lz3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/g;->a:LM4/k;

    iput-object p2, p0, LM4/g;->b:Lz3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LM4/g;->b:Lz3/h;

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LN4/b;)Z
    .locals 7

    const/4 v0, 0x4

    iget v1, p1, LN4/b;->b:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LM4/g;->a:LM4/k;

    invoke-virtual {v0, p1}, LM4/k;->a(LN4/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LN4/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, LM4/a;

    iget-wide v3, p1, LN4/b;->e:J

    iget-wide v5, p1, LN4/b;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LM4/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, LM4/g;->b:Lz3/h;

    invoke-virtual {p1, v0}, Lz3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
