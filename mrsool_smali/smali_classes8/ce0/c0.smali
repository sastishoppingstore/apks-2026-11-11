.class public Lce0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzd0/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lce0/c0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lce0/c0;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzd0/j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lzd0/j;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lce0/c0;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzd0/j;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lce0/c0;->b:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lzd0/j;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lce0/c0;->a:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lde0/ag;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzd0/m;

    .line 46
    .line 47
    iget-object v2, v2, Lzd0/m;->b:Lde0/ba;

    .line 48
    .line 49
    iget-object v2, v2, Lde0/ba;->I1:Lde0/e2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lde0/e2;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    iget-object v1, p0, Lce0/c0;->b:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lde0/ag;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lzd0/m;

    .line 64
    .line 65
    iget-object v2, v2, Lzd0/m;->b:Lde0/ba;

    .line 66
    .line 67
    iget-object v2, v2, Lde0/ba;->H1:Lde0/e2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lde0/e2;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
