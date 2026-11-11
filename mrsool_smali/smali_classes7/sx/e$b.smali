.class abstract Lsx/e$b;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Ln40/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected F1:Z

.field final synthetic G1:Lsx/e;

.field protected final b:Ln40/p;


# direct methods
.method private constructor <init>(Lsx/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsx/e$b;->G1:Lsx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln40/p;

    invoke-static {p1}, Lsx/e;->l(Lsx/e;)Ln40/g;

    move-result-object p1

    invoke-interface {p1}, Ln40/b1;->timeout()Ln40/c1;

    move-result-object p1

    invoke-direct {v0, p1}, Ln40/p;-><init>(Ln40/c1;)V

    iput-object v0, p0, Lsx/e$b;->b:Ln40/p;

    return-void
.end method

.method synthetic constructor <init>(Lsx/e;Lsx/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsx/e$b;-><init>(Lsx/e;)V

    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsx/e;->j(Lsx/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 11
    .line 12
    iget-object v1, p0, Lsx/e$b;->b:Ln40/p;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsx/e;->i(Lsx/e;Ln40/p;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lsx/e;->k(Lsx/e;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 24
    .line 25
    invoke-static {v0}, Lsx/e;->m(Lsx/e;)Lsx/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 32
    .line 33
    invoke-static {v0}, Lsx/e;->m(Lsx/e;)Lsx/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsx/e$b;->G1:Lsx/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsx/q;->q(Lsx/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lsx/e$b;->G1:Lsx/e;

    .line 56
    .line 57
    invoke-static {v2}, Lsx/e;->j(Lsx/e;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsx/e;->j(Lsx/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsx/e;->k(Lsx/e;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 17
    .line 18
    invoke-static {v0}, Lsx/e;->m(Lsx/e;)Lsx/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 25
    .line 26
    invoke-static {v0}, Lsx/e;->m(Lsx/e;)Lsx/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lsx/q;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsx/e$b;->G1:Lsx/e;

    .line 34
    .line 35
    invoke-static {v0}, Lsx/e;->m(Lsx/e;)Lsx/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lsx/e$b;->G1:Lsx/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsx/q;->q(Lsx/j;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/e$b;->b:Ln40/p;

    .line 2
    .line 3
    return-object v0
.end method
