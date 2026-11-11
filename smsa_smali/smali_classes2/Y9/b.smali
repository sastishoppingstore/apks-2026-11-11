.class public final LY9/b;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:LY9/a;

.field public b:LU9/b;


# direct methods
.method public constructor <init>(LY9/a;LU9/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LU9/L;

    .line 3
    invoke-interface {p2}, LU9/e;->e()LU9/s;

    move-result-object p2

    invoke-virtual {p2}, LU9/l;->k()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LU9/L;-><init>([BI)V

    .line 4
    iput-object v0, p0, LY9/b;->b:LU9/b;

    iput-object p1, p0, LY9/b;->a:LY9/a;

    return-void
.end method

.method public constructor <init>(LY9/a;[B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LU9/L;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, LU9/L;-><init>([BI)V

    .line 8
    iput-object v0, p0, LY9/b;->b:LU9/b;

    iput-object p1, p0, LY9/b;->a:LY9/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LY9/b;
    .locals 3

    instance-of v0, p0, LY9/b;

    if-eqz v0, :cond_0

    check-cast p0, LY9/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, LY9/b;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LU9/v;->B()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LY9/a;->l(Ljava/lang/Object;)LY9/a;

    move-result-object v1

    iput-object v1, v0, LY9/b;->a:LY9/a;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU9/b;->z(Ljava/lang/Object;)LU9/b;

    move-result-object p0

    iput-object p0, v0, LY9/b;->b:LU9/b;

    return-object v0

    :cond_1
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

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 3

    new-instance v0, LU9/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    iget-object v1, p0, LY9/b;->a:LY9/a;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, LY9/b;->b:LU9/b;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method

.method public final n()LU9/s;
    .locals 1

    iget-object v0, p0, LY9/b;->b:LU9/b;

    invoke-virtual {v0}, LU9/b;->A()[B

    move-result-object v0

    invoke-static {v0}, LU9/s;->s([B)LU9/s;

    move-result-object v0

    return-object v0
.end method
