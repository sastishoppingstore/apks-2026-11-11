.class public final LL2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/j;

.field public final b:Ljava/lang/String;

.field public final c:LI2/c;

.field public final d:LI2/e;

.field public final e:LL2/u;


# direct methods
.method public constructor <init>(LL2/j;Ljava/lang/String;LI2/c;LI2/e;LL2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/t;->a:LL2/j;

    iput-object p2, p0, LL2/t;->b:Ljava/lang/String;

    iput-object p3, p0, LL2/t;->c:LI2/c;

    iput-object p4, p0, LL2/t;->d:LI2/e;

    iput-object p5, p0, LL2/t;->e:LL2/u;

    return-void
.end method


# virtual methods
.method public final a(LI2/a;LI2/g;)V
    .locals 12

    iget-object v0, p0, LL2/t;->a:LL2/j;

    if-eqz v0, :cond_4

    iget-object v1, p0, LL2/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, LL2/t;->d:LI2/e;

    if-eqz v2, :cond_2

    iget-object v3, p0, LL2/t;->c:LI2/c;

    if-eqz v3, :cond_1

    iget-object v4, p0, LL2/t;->e:LL2/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LI2/a;->b:LI2/d;

    invoke-virtual {v0, v5}, LL2/j;->b(LI2/d;)LL2/j;

    move-result-object v8

    new-instance v0, LL2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LL2/h;->f:Ljava/util/Map;

    iget-object v5, v4, LL2/u;->a:LU2/b;

    invoke-virtual {v5}, LU2/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LL2/h;->d:Ljava/lang/Long;

    iget-object v5, v4, LL2/u;->b:LU2/b;

    invoke-virtual {v5}, LU2/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LL2/h;->e:Ljava/lang/Long;

    iput-object v1, v0, LL2/h;->a:Ljava/lang/String;

    new-instance v1, LL2/m;

    iget-object v5, p1, LI2/a;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, LI2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v3, v2}, LL2/m;-><init>(LI2/c;[B)V

    iput-object v1, v0, LL2/h;->c:LL2/m;

    const/4 v1, 0x0

    iput-object v1, v0, LL2/h;->b:Ljava/lang/Integer;

    iget-object p1, p1, LI2/a;->c:LI2/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LI2/b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, v0, LL2/h;->g:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, LL2/h;->b()LL2/i;

    move-result-object v10

    iget-object p1, v4, LL2/u;->c:LQ2/b;

    check-cast p1, LQ2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB0/b0;

    const/4 v11, 0x3

    move-object v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LB0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, LQ2/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
