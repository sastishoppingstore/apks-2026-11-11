.class public final Ly8/b8;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly8/e3;


# direct methods
.method public constructor <init>(Ly8/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b8;->b:Ly8/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/b8;->b:Ly8/e3;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/e3;->g:Lc30/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lc30/v$a;->a(Lc30/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ly8/e3;->f:Lc30/g;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v2}, Lc30/v$a;->a(Lc30/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ly8/e3;->i:Z

    .line 17
    .line 18
    return-void
.end method
