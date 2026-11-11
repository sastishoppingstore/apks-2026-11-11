.class public final Lzg/r;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/r$b;,
        Lzg/r$c;
    }
.end annotation


# instance fields
.field private final a:Lzg/d;

.field private final b:Z

.field private final c:Lzg/r$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lzg/r$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lzg/d;->f()Lzg/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lzg/r;-><init>(Lzg/r$c;ZLzg/d;I)V

    return-void
.end method

.method private constructor <init>(Lzg/r$c;ZLzg/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzg/r;->c:Lzg/r$c;

    .line 4
    iput-boolean p2, p0, Lzg/r;->b:Z

    .line 5
    iput-object p3, p0, Lzg/r;->a:Lzg/d;

    .line 6
    iput p4, p0, Lzg/r;->d:I

    return-void
.end method

.method static synthetic a(Lzg/r;)Lzg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/r;->a:Lzg/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lzg/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzg/r;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lzg/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lzg/r;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lzg/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/d;->d(C)Lzg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzg/r;->e(Lzg/d;)Lzg/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lzg/d;)Lzg/r;
    .locals 2

    .line 1
    invoke-static {p0}, Lzg/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/r;

    .line 5
    .line 6
    new-instance v1, Lzg/r$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzg/r$a;-><init>(Lzg/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzg/r;-><init>(Lzg/r$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/r;->c:Lzg/r$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lzg/r$c;->a(Lzg/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzg/r;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
