.class public final Lb3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:La3/c;

.field public final b:Lb3/b;

.field public c:Lc3/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/g;La3/c;Lb3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/L;->f:Lb3/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/L;->c:Lc3/i;

    iput-object p1, p0, Lb3/L;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/L;->e:Z

    iput-object p2, p0, Lb3/L;->a:La3/c;

    iput-object p3, p0, Lb3/L;->b:Lb3/b;

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lb3/L;->f:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    new-instance v1, Lb3/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lb3/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LZ2/a;)V
    .locals 2

    iget-object v0, p0, Lb3/L;->f:Lb3/g;

    iget-object v0, v0, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb3/L;->b:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3/I;->n(LZ2/a;)V

    :cond_0
    return-void
.end method
