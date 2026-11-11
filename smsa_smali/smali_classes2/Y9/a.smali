.class public final LY9/a;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:LU9/o;

.field public b:LU9/e;


# direct methods
.method public constructor <init>(LU9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY9/a;->a:LU9/o;

    return-void
.end method

.method public constructor <init>(LU9/o;LU9/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY9/a;->a:LU9/o;

    iput-object p2, p0, LY9/a;->b:LU9/e;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LY9/a;
    .locals 7

    instance-of v0, p0, LY9/a;

    if-eqz v0, :cond_0

    check-cast p0, LY9/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, LY9/a;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    sget-object v5, LU9/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    instance-of v5, v2, LU9/o;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LU9/e;->e()LU9/s;

    move-result-object v5

    instance-of v6, v5, LU9/o;

    if-eqz v6, :cond_2

    check-cast v5, LU9/o;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    move-object v5, v2

    check-cast v5, LU9/o;

    :goto_1
    iput-object v5, v1, LY9/a;->a:LU9/o;

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object p0

    iput-object p0, v1, LY9/a;->b:LU9/e;

    goto :goto_2

    :cond_4
    iput-object v0, v1, LY9/a;->b:LU9/e;

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LU9/v;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 3

    new-instance v0, LU9/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    iget-object v1, p0, LY9/a;->a:LU9/o;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, LY9/a;->b:LU9/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_0
    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
