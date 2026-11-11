.class public final LW4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/I;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lj4/f;

.field public final b:LM4/e;

.field public final c:LY4/j;

.field public final d:LP7/X;

.field public final e:Lb9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LW4/L;->f:D

    return-void
.end method

.method public constructor <init>(Lj4/f;LM4/e;LY4/j;LP7/X;Lb9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/L;->a:Lj4/f;

    iput-object p2, p0, LW4/L;->b:LM4/e;

    iput-object p3, p0, LW4/L;->c:LY4/j;

    iput-object p4, p0, LW4/L;->d:LP7/X;

    iput-object p5, p0, LW4/L;->e:Lb9/i;

    return-void
.end method

.method public static final a(LW4/L;Lb9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LW4/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW4/K;

    iget v1, v0, LW4/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW4/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LW4/K;

    invoke-direct {v0, p0, p1}, LW4/K;-><init>(LW4/L;Lb9/d;)V

    :goto_0
    iget-object p1, v0, LW4/K;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LW4/K;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW4/K;->a:LW4/L;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput-object p0, v0, LW4/K;->a:LW4/L;

    iput v3, v0, LW4/K;->d:I

    iget-object p1, p0, LW4/L;->c:LY4/j;

    invoke-virtual {p1, v0}, LY4/j;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, LW4/L;->c:LY4/j;

    iget-object v0, p1, LY4/j;->a:LY4/o;

    invoke-interface {v0}, LY4/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p1, LY4/j;->b:LY4/o;

    invoke-interface {p1}, LY4/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    iget-object p0, p0, LW4/L;->c:LY4/j;

    invoke-virtual {p0}, LY4/j;->a()D

    move-result-wide p0

    sget-wide v0, LW4/L;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method
