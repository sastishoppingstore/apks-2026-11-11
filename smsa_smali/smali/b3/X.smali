.class public final Lb3/X;
.super Lx3/c;
.source "SourceFile"

# interfaces
.implements La3/i;
.implements La3/j;


# static fields
.field public static final k:Le3/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Le3/b;

.field public final g:Ljava/util/Set;

.field public final h:Lc3/e;

.field public i:Lx3/a;

.field public j:Lb3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw3/b;->a:Le3/b;

    sput-object v0, Lb3/X;->k:Le3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc3/e;)V
    .locals 0

    invoke-direct {p0}, Lx3/c;-><init>()V

    iput-object p1, p0, Lb3/X;->b:Landroid/content/Context;

    iput-object p2, p0, Lb3/X;->e:Landroid/os/Handler;

    iput-object p3, p0, Lb3/X;->h:Lc3/e;

    iget-object p1, p3, Lc3/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lb3/X;->g:Ljava/util/Set;

    sget-object p1, Lb3/X;->k:Le3/b;

    iput-object p1, p0, Lb3/X;->f:Le3/b;

    return-void
.end method


# virtual methods
.method public final e(Lx3/g;)V
    .locals 2

    new-instance v0, Lb3/K;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lb3/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb3/X;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lb3/X;->i:Lx3/a;

    invoke-virtual {p1, p0}, Lx3/a;->z(Lx3/d;)V

    return-void
.end method

.method public final onConnectionFailed(LZ2/a;)V
    .locals 1

    iget-object v0, p0, Lb3/X;->j:Lb3/L;

    invoke-virtual {v0, p1}, Lb3/L;->b(LZ2/a;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lb3/X;->j:Lb3/L;

    iget-object v1, v0, Lb3/L;->f:Lb3/g;

    iget-object v1, v1, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lb3/L;->b:Lb3/b;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/I;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lb3/I;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, LZ2/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LZ2/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lb3/I;->n(LZ2/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb3/I;->onConnectionSuspended(I)V

    :cond_1
    :goto_0
    return-void
.end method
