.class public final LW4/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/Y;->a:LW4/Y;

    return-void
.end method


# virtual methods
.method public a(LM4/e;Lb9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LW4/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW4/q;

    iget v1, v0, LW4/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW4/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LW4/q;

    invoke-direct {v0, p0, p2}, LW4/q;-><init>(LW4/Y;Lb9/d;)V

    :goto_0
    iget-object p2, v0, LW4/q;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LW4/q;->d:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LW4/q;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LW4/q;->a:Ljava/lang/Object;

    check-cast p1, LM4/e;

    :try_start_1
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, LM4/d;

    invoke-virtual {p2}, LM4/d;->d()Lz3/p;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LW4/q;->a:Ljava/lang/Object;

    iput v5, v0, LW4/q;->d:I

    invoke-static {p1, v0}, Lu4/v0;->a(Lz3/p;LW4/q;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    :try_start_4
    check-cast p2, LM4/a;

    iget-object p2, p2, LM4/a;->a:Ljava/lang/String;

    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    invoke-static {p2, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catch_0
    move-object p1, p2

    :catch_1
    move-object p2, p1

    move-object p1, v3

    :goto_2
    :try_start_5
    check-cast p2, LM4/d;

    invoke-virtual {p2}, LM4/d;->c()Lz3/p;

    move-result-object p2

    const-string v2, "firebaseInstallations.id"

    invoke-static {p2, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LW4/q;->a:Ljava/lang/Object;

    iput v4, v0, LW4/q;->d:I

    invoke-static {p2, v0}, Lu4/v0;->a(Lz3/p;LW4/q;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, p2

    :catch_2
    new-instance p2, LW4/r;

    invoke-direct {p2, v3, p1}, LW4/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
