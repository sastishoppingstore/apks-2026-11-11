.class public final Lc3/G;
.super Lc3/y;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lc3/h;


# direct methods
.method public constructor <init>(Lc3/h;I)V
    .locals 1

    iput-object p1, p0, Lc3/G;->g:Lc3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc3/y;-><init>(Lc3/h;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lc3/G;->g:Lc3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc3/h;->n:Lc3/b;

    invoke-interface {v1, p1}, Lc3/b;->a(LZ2/a;)V

    iget p1, p1, LZ2/a;->b:I

    iput p1, v0, Lc3/h;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc3/h;->e:J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc3/G;->g:Lc3/h;

    iget-object v0, v0, Lc3/h;->n:Lc3/b;

    sget-object v1, LZ2/a;->e:LZ2/a;

    invoke-interface {v0, v1}, Lc3/b;->a(LZ2/a;)V

    const/4 v0, 0x1

    return v0
.end method
