.class public final Lp40/f$b;
.super Lp40/f$a;
.source "PullTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lp40/m;


# direct methods
.method public constructor <init>(Lp40/g;Lp40/f$c;)V
    .locals 1

    .line 3
    new-instance v0, Lp40/m$a;

    invoke-direct {v0}, Lp40/m$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lp40/f$b;-><init>(Lp40/g;Lp40/f$c;Lp40/m;)V

    return-void
.end method

.method public constructor <init>(Lp40/g;Lp40/f$c;Lp40/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp40/f$a;-><init>(Lp40/g;Lp40/f$c;)V

    .line 2
    iput-object p3, p0, Lp40/f$b;->d:Lp40/m;

    return-void
.end method


# virtual methods
.method d(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp40/b$a;

    .line 2
    .line 3
    new-array v1, p2, [B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp40/b$a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lp40/f$a;->a:Lp40/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lp40/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lp40/b;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, p2}, Landroid/media/AudioRecord;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lp40/b;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x3

    .line 29
    invoke-interface {v0}, Lp40/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-interface {v0}, Lp40/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lp40/f$a;->b:Lp40/f$c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp40/f$a;->c(Lp40/b;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lp40/f$b;->d:Lp40/m;

    .line 50
    .line 51
    invoke-interface {v1, v0, p3}, Lp40/m;->a(Lp40/b;Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method
