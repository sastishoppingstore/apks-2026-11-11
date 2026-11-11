.class public final Lg0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC9/a;

.field public final synthetic b:Lk9/n;

.field public final synthetic c:Lk9/p;

.field public final synthetic d:Lg0/G;


# direct methods
.method public constructor <init>(LC9/a;Lk9/n;Lk9/p;Lg0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/y;->a:LC9/a;

    iput-object p2, p0, Lg0/y;->b:Lk9/n;

    iput-object p3, p0, Lg0/y;->c:Lk9/p;

    iput-object p4, p0, Lg0/y;->d:Lg0/G;

    return-void
.end method


# virtual methods
.method public final a(Lg0/g;Lb9/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lg0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0/x;

    iget v1, v0, Lg0/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/x;

    invoke-direct {v0, p0, p2}, Lg0/x;-><init>(Lg0/y;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lg0/x;->f:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/x;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg0/x;->c:Ljava/lang/Object;

    iget-object v1, v0, Lg0/x;->b:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    iget-object v0, v0, Lg0/x;->a:Ljava/lang/Object;

    check-cast v0, LC9/a;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg0/x;->c:Ljava/lang/Object;

    check-cast p1, Lg0/G;

    iget-object v2, v0, Lg0/x;->b:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    iget-object v4, v0, Lg0/x;->a:Ljava/lang/Object;

    check-cast v4, LC9/a;

    :try_start_1
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lg0/x;->e:Lg0/G;

    iget-object v2, v0, Lg0/x;->d:Lk9/p;

    iget-object v5, v0, Lg0/x;->c:Ljava/lang/Object;

    check-cast v5, Lk9/n;

    iget-object v7, v0, Lg0/x;->b:Ljava/lang/Object;

    check-cast v7, LC9/a;

    iget-object v8, v0, Lg0/x;->a:Ljava/lang/Object;

    check-cast v8, Lj9/p;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Lg0/x;->a:Ljava/lang/Object;

    iget-object p2, p0, Lg0/y;->a:LC9/a;

    iput-object p2, v0, Lg0/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg0/y;->b:Lk9/n;

    iput-object v2, v0, Lg0/x;->c:Ljava/lang/Object;

    iget-object v7, p0, Lg0/y;->c:Lk9/p;

    iput-object v7, v0, Lg0/x;->d:Lk9/p;

    iget-object v8, p0, Lg0/y;->d:Lg0/G;

    iput-object v8, v0, Lg0/x;->e:Lg0/G;

    iput v5, v0, Lg0/x;->h:I

    check-cast p2, LC9/d;

    invoke-virtual {p2, v0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lk9/n;->a:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Lk9/p;->a:Ljava/lang/Object;

    iput-object p2, v0, Lg0/x;->a:Ljava/lang/Object;

    iput-object v2, v0, Lg0/x;->b:Ljava/lang/Object;

    iput-object v8, v0, Lg0/x;->c:Ljava/lang/Object;

    iput-object v6, v0, Lg0/x;->d:Lk9/p;

    iput-object v6, v0, Lg0/x;->e:Lg0/G;

    iput v4, v0, Lg0/x;->h:I

    invoke-interface {p1, v5, v0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lg0/x;->a:Ljava/lang/Object;

    iput-object v2, v0, Lg0/x;->b:Ljava/lang/Object;

    iput-object p2, v0, Lg0/x;->c:Ljava/lang/Object;

    iput v3, v0, Lg0/x;->h:I

    invoke-virtual {p1, v0, p2}, Lg0/G;->j(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lk9/p;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lk9/p;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LC9/d;

    invoke-virtual {v0, v6}, LC9/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, LC9/d;

    invoke-virtual {v0, v6}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
