.class final Lrx/h$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ln40/e;


# direct methods
.method constructor <init>(Ln40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/h$b;->a:Ln40/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ln40/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln40/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lrx/h$b;->c(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/h$b;->a:Ln40/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln40/e;->v0(Ln40/h;)Ln40/e;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lrx/f;

    .line 14
    .line 15
    iget-object v3, v3, Lrx/f;->a:Ln40/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ln40/h;->f0()Ln40/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lrx/h;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, v1}, Lrx/h$b;->c(III)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrx/f;

    .line 49
    .line 50
    iget-object v3, v3, Lrx/f;->b:Ln40/h;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lrx/h$b;->a(Ln40/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p0, Lrx/h$b;->a:Ln40/e;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ln40/e;->z0(I)Ln40/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lrx/h$b;->a(Ln40/h;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrx/f;

    .line 69
    .line 70
    iget-object v3, v3, Lrx/f;->b:Ln40/h;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lrx/h$b;->a(Ln40/h;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lrx/h$b;->a:Ln40/e;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Ln40/e;->z0(I)Ln40/e;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrx/h$b;->a:Ln40/e;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Ln40/e;->z0(I)Ln40/e;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lrx/h$b;->a:Ln40/e;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Ln40/e;->z0(I)Ln40/e;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lrx/h$b;->a:Ln40/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ln40/e;->z0(I)Ln40/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
