.class public final Lb3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;
.implements La3/j;


# instance fields
.field public final a:La3/e;

.field public final b:Z

.field public e:Lb3/f0;


# direct methods
.method public constructor <init>(La3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e0;->a:La3/e;

    iput-boolean p2, p0, Lb3/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    invoke-interface {v0, p1}, La3/i;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    iget-object v1, p0, Lb3/e0;->a:La3/e;

    iget-boolean v2, p0, Lb3/e0;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lb3/f0;->d(LZ2/a;La3/e;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/e0;->e:Lb3/f0;

    invoke-interface {v0, p1}, La3/i;->onConnectionSuspended(I)V

    return-void
.end method
