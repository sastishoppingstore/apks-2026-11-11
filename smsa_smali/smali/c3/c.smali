.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final synthetic a:Lc3/h;


# direct methods
.method public constructor <init>(Lc3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->a:Lc3/h;

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;)V
    .locals 2

    invoke-virtual {p1}, LZ2/a;->c()Z

    move-result v0

    iget-object v1, p0, Lc3/c;->a:Lc3/h;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lc3/h;->B:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lc3/h;->f(Lc3/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v1, Lc3/h;->t:Lc3/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc3/m;->a:Ljava/lang/Object;

    check-cast v0, La3/j;

    invoke-interface {v0, p1}, La3/j;->onConnectionFailed(LZ2/a;)V

    :cond_1
    return-void
.end method
