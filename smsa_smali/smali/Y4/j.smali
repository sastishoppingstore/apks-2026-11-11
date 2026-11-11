.class public final LY4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY4/h;

.field public static final d:Li0/b;


# instance fields
.field public final a:LY4/o;

.field public final b:LY4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/j;->c:LY4/h;

    sget-object v0, LW4/u;->b:Ljava/lang/String;

    new-instance v1, Lb3/z;

    sget-object v2, LY4/g;->a:LY4/g;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lb3/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Li3/a;->C(Ljava/lang/String;Lb3/z;)Li0/b;

    move-result-object v0

    sput-object v0, LY4/j;->d:Li0/b;

    return-void
.end method

.method public constructor <init>(Lj4/f;Lb9/i;Lb9/i;LM4/e;)V
    .locals 8

    invoke-virtual {p1}, Lj4/f;->a()V

    iget-object v0, p1, Lj4/f;->a:Landroid/content/Context;

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW4/H;->a:LW4/H;

    invoke-static {p1}, LW4/H;->a(Lj4/f;)LW4/b;

    move-result-object v5

    new-instance p1, LS4/q;

    invoke-direct {p1, v0}, LS4/q;-><init>(Landroid/content/Context;)V

    new-instance v1, LY4/d;

    new-instance v6, LB/c;

    invoke-direct {v6, v5, p2}, LB/c;-><init>(LW4/b;Lb9/i;)V

    sget-object p2, LY4/j;->c:LY4/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LY4/h;->a:[Lq9/c;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    sget-object v2, LY4/j;->d:Li0/b;

    invoke-virtual {v2, v0, p2}, Li0/b;->a(Ljava/lang/Object;Lq9/c;)Lb3/z;

    move-result-object v7

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, LY4/d;-><init>(Lb9/i;LM4/e;LW4/b;LB/c;Lg0/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/j;->a:LY4/o;

    iput-object v1, p0, LY4/j;->b:LY4/o;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, LY4/j;->a:LY4/o;

    invoke-interface {v0}, LY4/o;->b()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, LY4/j;->b:LY4/o;

    invoke-interface {v0}, LY4/o;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lb9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LY4/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY4/i;

    iget v1, v0, LY4/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/i;

    invoke-direct {v0, p0, p1}, LY4/i;-><init>(LY4/j;Lb9/d;)V

    :goto_0
    iget-object p1, v0, LY4/i;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LY4/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LY4/i;->a:LY4/j;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p0, v0, LY4/i;->a:LY4/j;

    iput v4, v0, LY4/i;->d:I

    iget-object p1, p0, LY4/j;->a:LY4/o;

    invoke-interface {p1, v0}, LY4/o;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LY4/j;->b:LY4/o;

    const/4 v2, 0x0

    iput-object v2, v0, LY4/i;->a:LY4/j;

    iput v3, v0, LY4/i;->d:I

    invoke-interface {p1, v0}, LY4/o;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
