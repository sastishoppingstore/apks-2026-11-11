.class public abstract Lp40/f$a;
.super Ljava/lang/Object;
.source "PullTransport.java"

# interfaces
.implements Lp40/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lp40/g;

.field final b:Lp40/f$c;

.field private final c:Lp40/j;


# direct methods
.method constructor <init>(Lp40/g;Lp40/f$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp40/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lp40/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp40/f$a;->c:Lp40/j;

    .line 10
    .line 11
    iput-object p1, p0, Lp40/f$a;->a:Lp40/g;

    .line 12
    .line 13
    iput-object p2, p0, Lp40/f$a;->b:Lp40/f$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp40/f$a;->a:Lp40/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp40/g;->e()Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp40/f$a;->a:Lp40/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lp40/g;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lp40/f$a;->d(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lp40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp40/f$a;->a:Lp40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lp40/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/f$a;->c:Lp40/j;

    .line 2
    .line 3
    new-instance v1, Lp40/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp40/f$a$a;-><init>(Lp40/f$a;Lp40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp40/j;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract d(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/f$a;->a:Lp40/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lp40/g;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp40/f$a;->a:Lp40/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lp40/i;->a()Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp40/f$a;->a:Lp40/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lp40/i;->a()Landroid/media/AudioRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
