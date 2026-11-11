.class public final Leb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/O;
.implements Lg2/a;
.implements Lhb/h;
.implements LO0/p;
.implements Lm8/b;
.implements Lk1/d;
.implements Lt1/y;
.implements Lz2/a;


# static fields
.field public static e:Leb/b0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG2/n;Ljava/util/ArrayList;Lo2/f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Leb/b0;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p3, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 121
    invoke-static {p2, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p2, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 123
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lo2/f;)V

    iput-object p2, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0/p;Lk1/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Leb/b0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Leb/b0;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Leb/b0;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Li/J;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Leb/b0;->a:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo2/f;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Leb/b0;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p3, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 132
    invoke-static {p2, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 134
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/z;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Leb/b0;->a:I

    const/4 v0, 0x7

    .line 124
    iput v0, p0, Leb/b0;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 127
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 128
    new-instance p1, Landroidx/databinding/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/databinding/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/i;Lgb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb/b0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {p2}, Lgb/c;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb/a;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Leb/b0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljb/a;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    iput-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljb/a;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    iput-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 86
    new-instance v0, LS4/v;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, v2}, LS4/v;-><init>(IZ)V

    .line 88
    new-instance v1, Lgb/a;

    const/16 v2, 0x12

    .line 89
    invoke-direct {v1, v2}, Lgb/a;-><init>(I)V

    .line 90
    iput-object v1, v0, LS4/v;->b:Ljava/lang/Object;

    .line 91
    new-instance v1, LZ2/h;

    const/16 v2, 0x12

    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v2, v3}, LZ2/h;-><init>(IB)V

    .line 93
    iput-object v1, v0, LS4/v;->d:Ljava/lang/Object;

    .line 94
    new-instance v1, Lb3/z;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LS4/v;->e:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, LS4/v;->c:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/h;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Leb/b0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 62
    new-instance v0, Lhb/p;

    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStreamWriter;Lhb/j;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Leb/b0;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lhb/k;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x400

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lhb/k;->c:Ljava/io/BufferedWriter;

    .line 101
    new-instance p1, LC3/h;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    .line 104
    iput p2, p1, LC3/h;->a:I

    .line 105
    new-instance p2, LC5/i;

    const/16 v1, 0x8

    .line 106
    invoke-direct {p2, v1}, LC5/i;-><init>(I)V

    const/16 v1, 0x10

    .line 107
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p2, LC5/i;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p1, LC3/h;->d:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lhb/k;->b:LC3/h;

    .line 110
    new-instance p1, Lhb/j;

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p2, v1}, Lhb/j;-><init>(IZ)V

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p1, Lhb/j;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lhb/k;->a:Lhb/j;

    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lhb/k;->d:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 117
    new-instance p2, Lhb/z;

    invoke-direct {p2, p1}, Lhb/z;-><init>(Ljava/util/HashSet;)V

    iput-object p2, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Leb/b0;->a:I

    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Leb/b0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    .line 48
    invoke-static {p1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu0/o;->l:Ljava/lang/String;

    .line 49
    new-instance p1, Lu0/p;

    invoke-direct {p1, v0}, Lu0/p;-><init>(Lu0/o;)V

    .line 50
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Leb/b0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Leb/b0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/c;

    mul-int/lit8 v2, v0, 0x2

    .line 26
    iget-object v3, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ls1/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    iget-wide v4, v1, Ls1/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Leb/b0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, LL2/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LL2/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Le2/n;

    invoke-direct {v0, p1}, Le2/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/a;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Leb/b0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LC0/l;

    const/16 v1, 0x9

    .line 40
    invoke-direct {v0, v1}, LC0/l;-><init>(I)V

    const/4 v1, 0x0

    .line 41
    iput v1, v0, LC0/l;->b:I

    const/4 v1, 0x1

    .line 42
    iput v1, v0, LC0/l;->c:I

    .line 43
    iput-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xe

    iput v2, v0, Leb/b0;->a:I

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    .line 4
    iget v4, v1, Ll5/b;->b:I

    if-lt v4, v3, :cond_9

    const/16 v3, 0x90

    if-gt v4, v3, :cond_9

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_9

    .line 5
    sget-object v5, Lp5/b;->h:[Lp5/b;

    if-nez v3, :cond_8

    .line 6
    iget v3, v1, Ll5/b;->a:I

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    .line 7
    sget-object v5, Lp5/b;->h:[Lp5/b;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v5, v6

    .line 8
    iget v8, v7, Lp5/b;->b:I

    if-ne v8, v4, :cond_6

    iget v9, v7, Lp5/b;->c:I

    if-ne v9, v3, :cond_6

    .line 9
    iput-object v7, v0, Leb/b0;->d:Ljava/lang/Object;

    if-ne v4, v8, :cond_5

    .line 10
    iget v3, v7, Lp5/b;->d:I

    div-int/2addr v8, v3

    .line 11
    iget v4, v7, Lp5/b;->e:I

    div-int/2addr v9, v4

    mul-int v5, v8, v3

    mul-int v6, v9, v4

    .line 12
    new-instance v7, Ll5/b;

    invoke-direct {v7, v6, v5}, Ll5/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    mul-int v6, v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_2

    add-int/lit8 v13, v3, 0x2

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_1

    add-int/lit8 v16, v4, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v2, v16, v15

    .line 13
    invoke-virtual {v1, v2, v13}, Ll5/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v11, v15

    .line 14
    invoke-virtual {v7, v2, v14}, Ll5/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iput-object v7, v0, Leb/b0;->b:Ljava/lang/Object;

    .line 16
    new-instance v1, Ll5/b;

    iget v2, v7, Ll5/b;->a:I

    iget v3, v7, Ll5/b;->b:I

    invoke-direct {v1, v2, v3}, Ll5/b;-><init>(II)V

    iput-object v1, v0, Leb/b0;->c:Ljava/lang/Object;

    return-void

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v1

    throw v1

    .line 19
    :cond_8
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v1

    throw v1

    .line 20
    :cond_9
    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Ln2/m;LC2/f;Ln2/p;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Leb/b0;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Leb/b0;->c:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, Leb/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Leb/b0;
    .locals 1

    new-instance v0, Leb/b0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Leb/b0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method private final K()V
    .locals 0

    return-void
.end method

.method private final L()V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p0, p1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(IILl5/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Ll5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()I
    .locals 11

    iget v0, p0, Leb/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    iget-object v2, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lu2/w;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v1}, Lu2/w;-><init>(Ljava/io/InputStream;Lo2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v1}, Ll2/d;->d(Ljava/io/InputStream;Lo2/f;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lu2/w;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lu2/w;->b()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    :goto_2
    return v5

    :pswitch_0
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lu2/w;

    invoke-virtual {v0}, Lu2/w;->reset()V

    iget-object v1, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v2, Lo2/f;

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/b;->t(Ljava/util/ArrayList;Ljava/io/InputStream;Lo2/f;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    const/4 v2, -0x1

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/d;

    :try_start_2
    invoke-interface {v6, v0, v1}, Ll2/d;->c(Ljava/nio/ByteBuffer;Lo2/f;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eq v6, v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw v1

    :cond_5
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    iget v0, p0, Leb/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    iget-object v2, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/d;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lu2/w;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v1}, Lu2/w;-><init>(Ljava/io/InputStream;Lo2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, Ll2/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lu2/w;->b()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lu2/w;->b()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5

    :pswitch_0
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lu2/w;

    invoke-virtual {v0}, Lu2/w;->reset()V

    iget-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Lo2/f;

    iget-object v2, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/b;->v(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Ll5/a;

    iget v2, v1, Ll5/a;->b:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    add-int v2, v0, p1

    iget v4, v1, Ll5/a;->b:I

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Ll5/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Ll5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public D(Ljava/lang/Class;)Lib/i;
    .locals 3

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljb/a;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/i;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, LS4/v;

    invoke-virtual {v2, p1}, LS4/v;->j(Ljava/lang/Class;)Lib/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Lhb/n;)Lhb/m;
    .locals 6

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lhb/p;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Lhb/h;

    invoke-interface {v1}, Lhb/h;->next()Lhb/g;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lhb/g;->e0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gtz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, p1, :cond_7

    return-object v3

    :cond_4
    invoke-interface {v4}, Lhb/g;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p1, Lhb/m;

    invoke-direct {p1, p0, v4}, Lhb/m;-><init>(Leb/b0;Lhb/g;)V

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    invoke-interface {v4}, Lhb/g;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {v1}, Lhb/h;->next()Lhb/g;

    move-result-object v4

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method public G(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast p3, Ll5/b;

    invoke-virtual {p3, p2, p1}, Ll5/b;->f(II)V

    iget-object p3, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast p3, Ll5/b;

    invoke-virtual {p3, p2, p1}, Ll5/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public H(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Leb/b0;->G(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/b0;->G(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public J()V
    .locals 2

    iget v0, p0, Leb/b0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lu2/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu2/w;->a:[B

    array-length v1, v1

    iput v1, v0, Lu2/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lhb/y;Ljava/lang/String;)Lhb/x;
    .locals 4

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lhb/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Leb/b0;->O(Lhb/y;Ljava/lang/String;)Lhb/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lhb/z;->c()Lhb/y;

    move-result-object v1

    iget-object v3, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Leb/b0;->P(Lhb/y;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhb/z;->c()Lhb/y;

    move-result-object v1

    if-eq v1, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/y;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lhb/z;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Leb/b0;->N(Lhb/y;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Leb/b0;->Q(Lhb/y;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Leb/b0;->O(Lhb/y;Ljava/lang/String;)Lhb/x;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method

.method public N(Lhb/y;)V
    .locals 9

    invoke-interface {p1}, Lhb/r;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lhb/y;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Leb/b0;->Q(Lhb/y;)V

    :cond_0
    if-eqz v0, :cond_7

    iget-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast p1, Lhb/k;

    iget-object v3, p1, Lhb/k;->b:LC3/h;

    iget v4, v3, LC3/h;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, LC3/h;->c:I

    invoke-virtual {v3, v4}, LC3/h;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, LC3/h;->a:I

    if-lez v5, :cond_1

    iget v6, v3, LC3/h;->b:I

    sub-int/2addr v6, v5

    iput v6, v3, LC3/h;->b:I

    :cond_1
    iget v3, p1, Lhb/k;->e:I

    const/4 v5, 0x2

    const/16 v6, 0x3e

    const/16 v7, 0x2f

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v7}, Lhb/k;->b(C)V

    invoke-virtual {p1, v6}, Lhb/k;->b(C)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    invoke-virtual {p1, v4}, Lhb/k;->c(Ljava/lang/String;)V

    :cond_3
    iget v3, p1, Lhb/k;->e:I

    if-eq v3, v5, :cond_6

    const/16 v3, 0x3c

    invoke-virtual {p1, v3}, Lhb/k;->b(C)V

    invoke-virtual {p1, v7}, Lhb/k;->b(C)V

    iget-object v3, p1, Lhb/k;->c:Ljava/io/BufferedWriter;

    iget-object v4, p1, Lhb/k;->a:Lhb/j;

    iget-object v5, v4, Lhb/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v4, v4, Lhb/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lhb/k;->b(C)V

    :cond_6
    :goto_1
    const/4 v0, 0x4

    iput v0, p1, Lhb/k;->e:I

    iget-object v0, p1, Lhb/k;->c:Ljava/io/BufferedWriter;

    iget-object p1, p1, Lhb/k;->a:Lhb/j;

    iget-object v2, p1, Lhb/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p1, Lhb/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_7
    return-void
.end method

.method public O(Lhb/y;Ljava/lang/String;)Lhb/x;
    .locals 3

    new-instance v0, Lhb/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhb/A;

    invoke-direct {v1, p1}, Lhb/A;-><init>(Lhb/y;)V

    iput-object v1, v0, Lhb/x;->b:Lhb/A;

    new-instance v1, Lhb/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhb/o;-><init>(Lhb/r;I)V

    iput-object v1, v0, Lhb/x;->a:Lhb/o;

    const/4 v1, 0x3

    iput v1, v0, Lhb/x;->h:I

    iput-object p0, v0, Lhb/x;->c:Leb/b0;

    iput-object p1, v0, Lhb/x;->d:Lhb/y;

    iput-object p2, v0, Lhb/x;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast p1, Lhb/z;

    iget-object p2, p1, Lhb/z;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, LD0/y;

    const-string p2, "Can not have a null name"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lhb/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhb/y;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lhb/r;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    const/4 v6, 0x2

    iget-object v7, v0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v7, Lhb/k;

    if-eqz v4, :cond_4

    iget-object v8, v7, Lhb/k;->b:LC3/h;

    iget v9, v8, LC3/h;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, LC3/h;->c:I

    invoke-virtual {v8, v9}, LC3/h;->d(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v8, LC3/h;->a:I

    if-lez v10, :cond_0

    iget v11, v8, LC3/h;->b:I

    add-int/2addr v11, v10

    iput v11, v8, LC3/h;->b:I

    :cond_0
    iget v8, v7, Lhb/k;->e:I

    if-ne v8, v6, :cond_1

    iget-object v8, v7, Lhb/k;->a:Lhb/j;

    iget-object v8, v8, Lhb/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x3e

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v8, v7, Lhb/k;->c:Ljava/io/BufferedWriter;

    iget-object v10, v7, Lhb/k;->a:Lhb/j;

    iget-object v11, v10, Lhb/j;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v10, v10, Lhb/j;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    iget-object v8, v7, Lhb/k;->a:Lhb/j;

    iget-object v8, v8, Lhb/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lhb/k;->a:Lhb/j;

    iget-object v8, v8, Lhb/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lhb/k;->a:Lhb/j;

    iget-object v8, v8, Lhb/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lhb/k;->a:Lhb/j;

    iget-object v3, v3, Lhb/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object v3, v7, Lhb/k;->a:Lhb/j;

    iget-object v3, v3, Lhb/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v6, v7, Lhb/k;->e:I

    :cond_4
    invoke-interface/range {p1 .. p1}, Lhb/y;->b()Lhb/u;

    move-result-object v3

    check-cast v3, Lhb/o;

    invoke-virtual {v3}, Lhb/o;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Start element required"

    const/16 v10, 0x22

    const/16 v11, 0x3d

    const/16 v12, 0x20

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb/y;

    invoke-interface {v13}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v2}, Lhb/y;->g(Z)Ljava/lang/String;

    move-result-object v13

    iget v15, v7, Lhb/k;->e:I

    if-ne v15, v6, :cond_7

    invoke-virtual {v7, v12}, Lhb/k;->b(C)V

    iget-object v9, v7, Lhb/k;->c:Ljava/io/BufferedWriter;

    iget-object v12, v7, Lhb/k;->a:Lhb/j;

    iget-object v15, v12, Lhb/j;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v12, v12, Lhb/j;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/io/Writer;->write(I)V

    :cond_6
    :goto_2
    invoke-virtual {v9, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lhb/k;->b(C)V

    invoke-virtual {v7, v10}, Lhb/k;->b(C)V

    invoke-virtual {v7, v14}, Lhb/k;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lhb/k;->b(C)V

    goto :goto_1

    :cond_7
    new-instance v1, LD0/y;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v3, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lhb/y;->e()Lhb/q;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lhb/A;

    invoke-virtual {v8, v4}, Lhb/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v13, v7, Lhb/k;->e:I

    if-ne v13, v6, :cond_b

    invoke-virtual {v7, v12}, Lhb/k;->b(C)V

    sget-object v13, Lhb/k;->f:[C

    iget-object v14, v7, Lhb/k;->c:Ljava/io/BufferedWriter;

    iget-object v15, v7, Lhb/k;->a:Lhb/j;

    iget-object v6, v15, Lhb/j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v6, v15, Lhb/j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v14, v13}, Ljava/io/Writer;->write([C)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v5}, Lhb/k;->b(C)V

    invoke-virtual {v7, v8}, Lhb/k;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v7, v11}, Lhb/k;->b(C)V

    invoke-virtual {v7, v10}, Lhb/k;->b(C)V

    invoke-virtual {v7, v4}, Lhb/k;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lhb/k;->b(C)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_b
    new-instance v1, LD0/y;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public Q(Lhb/y;)V
    .locals 6

    invoke-interface {p1}, Lhb/y;->l()I

    move-result v0

    invoke-interface {p1}, Lhb/r;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Lhb/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LWa/a;

    invoke-direct {v3, v2}, LWa/a;-><init>(Lhb/z;)V

    :goto_0
    invoke-virtual {v3}, LWa/a;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LWa/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/y;

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lhb/y;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v2, Lhb/k;

    iget v3, v2, Lhb/k;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lhb/k;->b(C)V

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "<![CDATA["

    invoke-virtual {v2, v0}, Lhb/k;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lhb/k;->c(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-virtual {v2, v0}, Lhb/k;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Lhb/k;->a(Ljava/lang/String;)V

    :goto_2
    iput v4, v2, Lhb/k;->e:I

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhb/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lx0/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(Lx0/o;)V
    .locals 12

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    sget v0, Lx0/v;->a:I

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lx0/t;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lx0/t;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lx0/t;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lx0/t;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lu0/p;

    iget-wide v3, v0, Lu0/p;->q:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lu0/p;->a()Lu0/o;

    move-result-object v0

    iput-wide v1, v0, Lu0/o;->p:J

    new-instance v1, Lu0/p;

    invoke-direct {v1, v0}, Lu0/p;-><init>(Lu0/o;)V

    iput-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, LO0/G;

    invoke-interface {v0, v1}, LO0/G;->c(Lu0/p;)V

    :cond_2
    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v9

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, LO0/G;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v9, v1}, LO0/G;->a(Lx0/o;II)V

    iget-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LO0/G;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, LO0/G;->d(JIIILO0/F;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    invoke-interface {v0}, Lgb/c;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lx0/t;LO0/p;Lt1/D;)V
    .locals 0

    iput-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lt1/D;->a()V

    invoke-virtual {p3}, Lt1/D;->b()V

    iget p1, p3, Lt1/D;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, Leb/b0;->d:Ljava/lang/Object;

    iget-object p2, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast p2, Lu0/p;

    invoke-interface {p1, p2}, LO0/G;->c(Lu0/p;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast p1, Lm8/n;

    invoke-interface {p1, p2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, LO0/p;

    invoke-interface {v0}, LO0/p;->g()V

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgb/c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public i(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lx0/a;->f(Z)V

    iget-object v2, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lx0/a;->f(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/c;

    iget-object v5, v4, Ls1/c;->a:Lw0/b;

    iget v6, v5, Lw0/b;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LK0/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LK0/c;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/c;

    iget-object p1, p1, Ls1/c;->a:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->a()Lw0/a;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, Lw0/a;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lw0/a;->f:I

    invoke-virtual {p1}, Lw0/a;->a()Lw0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public m(Ln2/z;Ll2/i;)Ln2/z;
    .locals 2

    invoke-interface {p1}, Ln2/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lo2/a;

    invoke-static {p1, v0}, Lu2/d;->c(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    move-result-object p1

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lz2/a;

    invoke-interface {v0, p1, p2}, Lz2/a;->m(Ln2/z;Ll2/i;)Ln2/z;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ly2/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lz2/a;

    invoke-interface {v0, p1, p2}, Lz2/a;->m(Ln2/z;Ll2/i;)Ln2/z;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public next()Lhb/g;
    .locals 7

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lhb/t;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_0

    new-instance v0, Lhb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    iget-object v4, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v4, Lhb/p;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lorg/w3c/dom/Node;

    if-eq v3, v1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhb/c;

    invoke-direct {v0, v2}, Lhb/c;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhb/c;->a:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    new-instance v5, Lhb/b;

    invoke-direct {v5, v4}, Lhb/b;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v5}, Lhb/b;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lhb/d;

    invoke-direct {v0, v2}, Lhb/d;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_3

    :cond_7
    iput-object v1, p0, Leb/b0;->d:Ljava/lang/Object;

    :cond_8
    :goto_3
    return-object v0
.end method

.method public o(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Leb/b0;->r(ILjava/lang/String;)Lw5/h;

    move-result-object v1

    iget-object v2, v1, Lw5/h;->c:Ljava/lang/String;

    invoke-static {v2}, Lw5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lw5/h;->e:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lw5/h;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LA0/a;->b:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Lgb/c;

    invoke-interface {v0}, Lgb/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgb/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Ld2/i;

    iget-object v1, v1, Ld2/i;->c:Ljava/lang/Object;

    check-cast v1, Leb/s0;

    iget-object v1, v1, Leb/s0;->a:Lb3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb3/z;->b:Ljava/lang/Object;

    check-cast v1, Ljb/a;

    iget-object v2, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgb/c;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public peek()Lhb/g;
    .locals 1

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leb/b0;->next()Lhb/g;

    move-result-object v0

    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    return-object v0
.end method

.method public q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Leb/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/i;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    check-cast v0, Lu2/w;

    invoke-virtual {v0}, Lu2/w;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LG2/a;

    invoke-direct {v1, v0}, LG2/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/String;)Lw5/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, LC0/l;

    move/from16 v4, p1

    iput v4, v1, LC0/l;->b:I

    :goto_0
    iget v4, v1, LC0/l;->b:I

    iget v5, v1, LC0/l;->c:I

    iget-object v6, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v6, Ll5/a;

    const/16 v7, 0x24

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/16 v16, 0x2f

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0xf

    const/16 v15, 0x3f

    const/16 v3, 0x10

    if-ne v5, v11, :cond_e

    :goto_1
    iget v5, v1, LC0/l;->b:I

    add-int/lit8 v11, v5, 0x5

    iget v8, v6, Ll5/a;->b:I

    if-le v11, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v8

    const/4 v11, 0x6

    if-lt v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x6

    iget v10, v6, Ll5/a;->b:I

    if-le v8, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v11, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v5

    if-lt v5, v3, :cond_8

    if-ge v5, v15, :cond_8

    :goto_2
    iget v5, v1, LC0/l;->b:I

    invoke-static {v5, v9, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v8

    if-ne v8, v14, :cond_4

    new-instance v8, Lw5/g;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v8, v5, v7}, Lw5/g;-><init>(IC)V

    goto :goto_5

    :cond_4
    if-lt v8, v9, :cond_5

    if-ge v8, v14, :cond_5

    new-instance v10, Lw5/g;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v8, v8, 0x2b

    int-to-char v8, v8

    invoke-direct {v10, v5, v8}, Lw5/g;-><init>(IC)V

    :goto_3
    move-object v8, v10

    goto :goto_5

    :cond_5
    invoke-static {v5, v11, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v8

    if-lt v8, v13, :cond_6

    if-ge v8, v12, :cond_6

    new-instance v10, Lw5/g;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    invoke-direct {v10, v5, v8}, Lw5/g;-><init>(IC)V

    goto :goto_3

    :cond_6
    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move/from16 v8, v16

    goto :goto_4

    :pswitch_1
    const/16 v8, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v8, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v8, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v8, 0x2a

    :goto_4
    new-instance v10, Lw5/g;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v10, v5, v8}, Lw5/g;-><init>(IC)V

    goto :goto_3

    :goto_5
    iget v5, v8, LA0/a;->b:I

    iput v5, v1, LC0/l;->b:I

    iget-char v8, v8, Lw5/g;->c:C

    if-ne v8, v7, :cond_7

    new-instance v3, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lw5/h;-><init>(ILjava/lang/String;)V

    new-instance v5, Leb/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Ll5/a;->b:I

    if-le v5, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v6, v3}, Ll5/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    iget v3, v1, LC0/l;->b:I

    invoke-virtual {v0, v3}, Leb/b0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Ll5/a;->b:I

    if-ge v5, v6, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LC0/l;->b:I

    :goto_9
    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    iput v6, v1, LC0/l;->b:I

    goto :goto_9

    :goto_a
    iput v7, v1, LC0/l;->c:I

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    iget v3, v1, LC0/l;->b:I

    add-int/2addr v3, v7

    iput v3, v1, LC0/l;->b:I

    const/4 v3, 0x1

    iput v3, v1, LC0/l;->c:I

    :cond_d
    :goto_b
    new-instance v5, Leb/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    :goto_c
    iget-boolean v3, v5, Leb/a;->a:Z

    :goto_d
    move-object v6, v5

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_e
    const/16 v8, 0x8

    const/4 v10, 0x7

    const/4 v12, 0x3

    if-ne v5, v12, :cond_1f

    :goto_e
    iget v5, v1, LC0/l;->b:I

    add-int/lit8 v12, v5, 0x5

    iget v13, v6, Ll5/a;->b:I

    if-le v12, v13, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v5, v9, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v12

    const/16 v13, 0x74

    const/16 v15, 0x40

    if-lt v12, v9, :cond_10

    if-ge v12, v3, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v12, v5, 0x7

    iget v3, v6, Ll5/a;->b:I

    if-le v12, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v5, v10, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v3

    if-lt v3, v15, :cond_12

    if-ge v3, v13, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v5, 0x8

    iget v12, v6, Ll5/a;->b:I

    if-le v3, v12, :cond_13

    goto/16 :goto_14

    :cond_13
    invoke-static {v5, v8, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_f
    iget v3, v1, LC0/l;->b:I

    invoke-static {v3, v9, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v5

    if-ne v5, v14, :cond_14

    new-instance v5, Lw5/g;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v3, v7}, Lw5/g;-><init>(IC)V

    goto/16 :goto_12

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v14, :cond_15

    new-instance v12, Lw5/g;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v12, v3, v5}, Lw5/g;-><init>(IC)V

    :goto_10
    move-object v5, v12

    goto/16 :goto_12

    :cond_15
    invoke-static {v3, v10, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v5

    const/16 v12, 0x5a

    if-lt v5, v15, :cond_16

    if-ge v5, v12, :cond_16

    new-instance v12, Lw5/g;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v12, v3, v5}, Lw5/g;-><init>(IC)V

    goto :goto_10

    :cond_16
    if-lt v5, v12, :cond_17

    if-ge v5, v13, :cond_17

    new-instance v12, Lw5/g;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v12, v3, v5}, Lw5/g;-><init>(IC)V

    goto :goto_10

    :cond_17
    invoke-static {v3, v8, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lf5/d;->a()Lf5/d;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_11

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_11

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_11

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_11

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_11

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_11

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_11

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_11

    :pswitch_d
    move/from16 v5, v16

    goto :goto_11

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_11

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_11

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_11

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_11

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_11

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_11

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_11

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_11

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_11

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_11

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_11

    :pswitch_19
    const/16 v5, 0x21

    :goto_11
    new-instance v12, Lw5/g;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v12, v3, v5}, Lw5/g;-><init>(IC)V

    goto :goto_10

    :goto_12
    iget v3, v5, LA0/a;->b:I

    iput v3, v1, LC0/l;->b:I

    iget-char v5, v5, Lw5/g;->c:C

    if-ne v5, v7, :cond_18

    new-instance v5, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lw5/h;-><init>(ILjava/lang/String;)V

    new-instance v3, Leb/a;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    :goto_13
    move-object v5, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const/16 v13, 0x20

    const/16 v15, 0x3f

    goto/16 :goto_e

    :cond_19
    :goto_14
    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v5, v3, 0x3

    iget v7, v6, Ll5/a;->b:I

    if-le v5, v7, :cond_1a

    goto :goto_16

    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    invoke-virtual {v6, v3}, Ll5/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_16
    iget v3, v1, LC0/l;->b:I

    invoke-virtual {v0, v3}, Leb/b0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v6, Ll5/a;->b:I

    if-ge v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, LC0/l;->b:I

    goto :goto_17

    :cond_1b
    iput v6, v1, LC0/l;->b:I

    :goto_17
    iput v11, v1, LC0/l;->c:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    iget v3, v1, LC0/l;->b:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    iput v3, v1, LC0/l;->b:I

    const/4 v3, 0x1

    iput v3, v1, LC0/l;->c:I

    :cond_1e
    :goto_18
    new-instance v3, Leb/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    goto :goto_13

    :goto_19
    iget-boolean v3, v5, Leb/a;->a:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v5, v3, 0x7

    iget v7, v6, Ll5/a;->b:I

    if-le v5, v7, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v7, :cond_20

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :cond_20
    const/4 v3, 0x0

    goto :goto_1d

    :cond_21
    move v5, v3

    :goto_1c
    add-int/lit8 v7, v3, 0x3

    if-ge v5, v7, :cond_23

    invoke-virtual {v6, v5}, Ll5/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v6, v7}, Ll5/a;->a(I)Z

    move-result v3

    :goto_1d
    const/4 v5, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v7, v3, 0x7

    iget v9, v6, Ll5/a;->b:I

    const/16 v12, 0xa

    if-le v7, v9, :cond_25

    invoke-static {v3, v5, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lw5/i;

    iget v5, v6, Ll5/a;->b:I

    invoke-direct {v3, v5, v12, v12}, Lw5/i;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v5, Lw5/i;

    iget v7, v6, Ll5/a;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v7, v3, v12}, Lw5/i;-><init>(III)V

    move-object v3, v5

    goto :goto_1e

    :cond_25
    invoke-static {v3, v10, v6}, Leb/b0;->v(IILl5/a;)I

    move-result v3

    sub-int/2addr v3, v8

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v9, Lw5/i;

    invoke-direct {v9, v7, v5, v3}, Lw5/i;-><init>(III)V

    move-object v3, v9

    :goto_1e
    iget v5, v3, LA0/a;->b:I

    iput v5, v1, LC0/l;->b:I

    iget v7, v3, Lw5/i;->c:I

    if-ne v7, v12, :cond_26

    const/4 v9, 0x1

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    :goto_1f
    iget v3, v3, Lw5/i;->d:I

    if-eqz v9, :cond_28

    if-ne v3, v12, :cond_27

    new-instance v3, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lw5/h;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_27
    new-instance v6, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v3, v7}, Lw5/h;-><init>(IILjava/lang/String;)V

    move-object v3, v6

    :goto_20
    new-instance v5, Leb/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    :goto_21
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v12, :cond_29

    new-instance v3, Lw5/h;

    iget v5, v1, LC0/l;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lw5/h;-><init>(ILjava/lang/String;)V

    new-instance v5, Leb/a;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_29
    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2a
    iget v3, v1, LC0/l;->b:I

    add-int/lit8 v7, v3, 0x1

    iget v8, v6, Ll5/a;->b:I

    if-le v7, v8, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v7, 0x0

    :goto_22
    if-ge v7, v5, :cond_2d

    add-int v8, v7, v3

    iget v9, v6, Ll5/a;->b:I

    if-ge v8, v9, :cond_2d

    invoke-virtual {v6, v8}, Ll5/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_23

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    iput v11, v1, LC0/l;->c:I

    iget v3, v1, LC0/l;->b:I

    add-int/2addr v3, v5

    iput v3, v1, LC0/l;->b:I

    :goto_23
    new-instance v3, Leb/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Leb/a;-><init>(Ljava/lang/Object;Z)V

    :goto_24
    iget-boolean v6, v3, Leb/a;->a:Z

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_25
    iget v7, v1, LC0/l;->b:I

    if-eq v4, v7, :cond_2e

    goto :goto_26

    :cond_2e
    if-eqz v3, :cond_30

    :goto_26
    if-eqz v3, :cond_2f

    goto :goto_27

    :cond_2f
    move v3, v5

    goto/16 :goto_0

    :cond_30
    :goto_27
    iget-object v1, v6, Leb/a;->b:Ljava/lang/Object;

    check-cast v1, Lw5/h;

    if-eqz v1, :cond_31

    iget-boolean v3, v1, Lw5/h;->e:Z

    if-eqz v3, :cond_31

    new-instance v3, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lw5/h;->d:I

    invoke-direct {v3, v7, v1, v2}, Lw5/h;-><init>(IILjava/lang/String;)V

    return-object v3

    :cond_31
    new-instance v1, Lw5/h;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lw5/h;-><init>(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public s(II)LO0/G;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, LO0/p;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/n;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lk1/n;

    invoke-interface {v1, p1, p2}, LO0/p;->s(II)LO0/G;

    move-result-object p2

    iget-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Lk1/j;

    invoke-direct {v2, p2, v1}, Lk1/n;-><init>(LO0/G;Lk1/j;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public t()LC5/i;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1, v2}, Leb/b0;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2710

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x2000

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    move-object v0, v3

    goto :goto_6

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LC5/i;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LC5/i;-><init>(ILjava/io/Serializable;I)V

    return-object v1

    :catchall_2
    move-exception v2

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leb/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(LO0/B;)V
    .locals 1

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, LO0/p;

    invoke-interface {v0, p1}, LO0/p;->u(LO0/B;)V

    return-void
.end method

.method public w(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LI/f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/s;->a()Lo/s;

    move-result-object v0

    iget-object v1, p0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/s;->a:Lo/G0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lo/G0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(IILo/O;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Leb/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Leb/b0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, LJ/n;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Leb/b0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LJ/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILJ/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method
