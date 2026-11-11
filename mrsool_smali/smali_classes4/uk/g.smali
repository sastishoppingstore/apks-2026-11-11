.class public Luk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f$a;


# instance fields
.field private a:Luk/c;

.field private b:Luk/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyk/a;

.field private e:I


# direct methods
.method public constructor <init>(Luk/c;Lyk/a;Ljava/util/List;ILuk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/c;",
            "Lyk/a;",
            "Ljava/util/List<",
            "Luk/f;",
            ">;I",
            "Luk/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/g;->a:Luk/c;

    .line 5
    .line 6
    iput-object p2, p0, Luk/g;->d:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Luk/g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Luk/g;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Luk/g;->b:Luk/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lyk/a;)Luk/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvk/d;,
            Lvk/c;
        }
    .end annotation

    .line 1
    iget v0, p0, Luk/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Luk/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Luk/g;

    .line 12
    .line 13
    iget-object v3, p0, Luk/g;->a:Luk/c;

    .line 14
    .line 15
    iget-object v5, p0, Luk/g;->c:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Luk/g;->e:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x1

    .line 20
    .line 21
    iget-object v7, p0, Luk/g;->b:Luk/d;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Luk/g;-><init>(Luk/c;Lyk/a;Ljava/util/List;ILuk/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luk/g;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Luk/g;->e:I

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luk/f;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Luk/f;->a(Luk/f$a;)Luk/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lvk/d;

    .line 46
    .line 47
    const/16 v0, 0x2843

    .line 48
    .line 49
    invoke-static {v0}, Lvk/b;->a(I)Lvk/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lvk/d;-><init>(Lvk/b;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public b()Luk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->b:Luk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public request()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->d:Lyk/a;

    .line 2
    .line 3
    return-object v0
.end method
