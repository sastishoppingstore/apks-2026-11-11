.class public final LY4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj0/d;

.field public static final d:Lj0/d;

.field public static final e:Lj0/d;

.field public static final f:Lj0/d;

.field public static final g:Lj0/d;


# instance fields
.field public final a:Lg0/i;

.field public b:LY4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/d;

    const-string v1, "firebase_sessions_enabled"

    invoke-direct {v0, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LY4/n;->c:Lj0/d;

    new-instance v0, Lj0/d;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-direct {v0, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LY4/n;->d:Lj0/d;

    new-instance v0, Lj0/d;

    const-string v1, "firebase_sessions_restart_timeout"

    invoke-direct {v0, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LY4/n;->e:Lj0/d;

    new-instance v0, Lj0/d;

    const-string v1, "firebase_sessions_cache_duration"

    invoke-direct {v0, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LY4/n;->f:Lj0/d;

    new-instance v0, Lj0/d;

    const-string v1, "firebase_sessions_cache_updated_time"

    invoke-direct {v0, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LY4/n;->g:Lj0/d;

    return-void
.end method

.method public constructor <init>(Lg0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/n;->a:Lg0/i;

    new-instance p1, LY4/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LY4/k;-><init>(LY4/n;Lb9/d;)V

    invoke-static {p1}, Lu9/y;->q(Lj9/p;)V

    return-void
.end method

.method public static final a(LY4/n;Lj0/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY4/f;

    sget-object v0, LY4/n;->c:Lj0/d;

    invoke-virtual {p1, v0}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LY4/n;->d:Lj0/d;

    invoke-virtual {p1, v0}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, LY4/n;->e:Lj0/d;

    invoke-virtual {p1, v0}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LY4/n;->f:Lj0/d;

    invoke-virtual {p1, v0}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LY4/n;->g:Lj0/d;

    invoke-virtual {p1, v0}, Lj0/b;->b(Lj0/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LY4/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, LY4/n;->b:LY4/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, LY4/n;->b:LY4/f;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, LY4/f;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, LY4/f;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LY4/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LY4/l;

    iget v1, v0, LY4/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY4/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LY4/l;

    invoke-direct {v0, p0, p3}, LY4/l;-><init>(LY4/n;Lb9/d;)V

    :goto_0
    iget-object p3, v0, LY4/l;->a:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LY4/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LY4/n;->a:Lg0/i;

    new-instance v2, LY4/m;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, LY4/m;-><init>(Ljava/lang/Object;Lj0/d;LY4/n;Lb9/d;)V

    iput v3, v0, LY4/l;->c:I

    new-instance p1, Lj0/f;

    invoke-direct {p1, v2, v4}, Lj0/f;-><init>(Lj9/p;Lb9/d;)V

    invoke-interface {p3, p1, v0}, Lg0/i;->e(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
