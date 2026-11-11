.class public Lz50/l$c;
.super Lz50/b;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lz50/l;


# direct methods
.method protected constructor <init>(Lz50/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz50/l$c;->f:Lz50/l;

    .line 2
    .line 3
    iget-object p1, p1, Lz50/l;->c:Lo50/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lz50/b;-><init>(Lo50/d;Lq50/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lg50/h;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lg50/h;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz50/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lg50/h;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz50/b;->b:Lo50/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lg50/h;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
