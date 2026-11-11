.class public Lde0/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/r;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lde0/r;-><init>(Lde0/r;Lde0/r;Lde0/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde0/p8;->a:Lde0/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v3, Lde0/z2;->b:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    sget-object v3, Lde0/z2;->b:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [B

    .line 29
    .line 30
    sget-object v4, Lde0/z2;->c:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lde0/p8;->a:Lde0/r;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    array-length v7, v3

    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    aget-byte v7, v3, v6

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    iget-object v7, v5, Lde0/r;->a:Lde0/r;

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    new-instance v7, Lde0/r;

    .line 58
    .line 59
    invoke-direct {v7, v5, v1, v1}, Lde0/r;-><init>(Lde0/r;Lde0/r;Lde0/r;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v5, Lde0/r;->a:Lde0/r;

    .line 63
    .line 64
    :cond_0
    iget-object v5, v5, Lde0/r;->a:Lde0/r;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v7, v5, Lde0/r;->b:Lde0/r;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-instance v7, Lde0/r;

    .line 72
    .line 73
    invoke-direct {v7, v5, v1, v1}, Lde0/r;-><init>(Lde0/r;Lde0/r;Lde0/r;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v5, Lde0/r;->b:Lde0/r;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v5, Lde0/r;->b:Lde0/r;

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-char v4, v5, Lde0/r;->c:C

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method
