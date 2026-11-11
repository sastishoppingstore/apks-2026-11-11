.class public final Lyk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lyk/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    iput-object v0, p0, Lyk/a$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lyk/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lyk/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lyk/a$a;)Lyk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->g:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lyk/a$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lyk/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lyk/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lyk/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lyk/a$a;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/util/SortedMap;)Lyk/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyk/a$a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/a$a;->g:Lyk/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyk/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lyk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyk/a$a;->g:Lyk/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyk/a$a;->g:Lyk/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lyk/b;->a(Ljava/lang/String;Ljava/lang/String;)Lyk/b;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lyk/a$a;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public k()Lyk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.huawei.hms.location"

    .line 10
    .line 11
    invoke-static {v0}, Ltk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyk/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lyk/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyk/a;-><init>(Lyk/a$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lyk/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/a$a;->g:Lyk/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lyk/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lyk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lyk/c;)Lyk/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyk/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyk/a$a;->d:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Lyk/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyk/a$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public o([BLjava/lang/String;)Lyk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->d:[B

    .line 2
    .line 3
    iput-object p2, p0, Lyk/a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Lyk/b;)Lyk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->g:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lyk/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
