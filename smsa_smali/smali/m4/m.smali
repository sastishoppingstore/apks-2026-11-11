.class public final Lm4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# static fields
.field public static final c:LW4/o;

.field public static final d:LS4/l;


# instance fields
.field public a:LL4/a;

.field public volatile b:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW4/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LW4/o;-><init>(I)V

    sput-object v0, Lm4/m;->c:LW4/o;

    new-instance v0, LS4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS4/l;-><init>(I)V

    sput-object v0, Lm4/m;->d:LS4/l;

    return-void
.end method

.method public constructor <init>(LW4/o;LL4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/m;->a:LL4/a;

    iput-object p2, p0, Lm4/m;->b:LL4/b;

    return-void
.end method


# virtual methods
.method public final a(LL4/a;)V
    .locals 4

    iget-object v0, p0, Lm4/m;->b:LL4/b;

    sget-object v1, Lm4/m;->d:LS4/l;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LL4/a;->b(LL4/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm4/m;->b:LL4/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm4/m;->a:LL4/a;

    new-instance v2, LC0/b;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, p1}, LC0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lm4/m;->a:LL4/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LL4/a;->b(LL4/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm4/m;->b:LL4/b;

    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
