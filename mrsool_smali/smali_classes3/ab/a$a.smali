.class Lab/a$a;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lpx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/a;->c(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/d$a;

.field final synthetic b:Lab/a;


# direct methods
.method constructor <init>(Lab/a;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/a$a;->b:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, Lab/a$a;->a:Lcom/bumptech/glide/load/data/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpx/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab/a$a;->b:Lab/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpx/w;->k()Lpx/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lab/a;->H1:Lpx/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpx/w;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lab/a$a;->b:Lab/a;

    .line 16
    .line 17
    iget-object p1, p1, Lab/a;->H1:Lpx/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpx/x;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lab/a$a;->b:Lab/a;

    .line 24
    .line 25
    iget-object v2, p1, Lab/a;->H1:Lpx/x;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpx/x;->k()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0, v1}, Lwb/c;->f(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lab/a;->G1:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object p1, p0, Lab/a$a;->a:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    iget-object v0, p0, Lab/a$a;->b:Lab/a;

    .line 40
    .line 41
    iget-object v0, v0, Lab/a;->G1:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d$a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lab/a$a;->a:Lcom/bumptech/glide/load/data/d$a;

    .line 48
    .line 49
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpx/w;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lpx/w;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->b(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public b(Lpx/u;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lab/a$a;->a:Lcom/bumptech/glide/load/data/d$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d$a;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
