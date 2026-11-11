.class public Lcom/mrsool/stores/p;
.super Ljava/lang/Object;
.source "SearchHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/p$b;
    }
.end annotation


# instance fields
.field private a:Lqv/k2;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentShopHistory"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/stores/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "currentLocationHistory"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/stores/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "recent_search_cat_%s"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/stores/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "zendeskHistory"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mrsool/stores/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "grocery_History"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mrsool/stores/p;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/mrsool/stores/p;->g:I

    .line 26
    .line 27
    new-instance v0, Lqv/k2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lqv/k2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/stores/p;->a:Lqv/k2;

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/stores/p$b;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/mrsool/stores/p;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method private g(Lcom/mrsool/stores/p$b;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/stores/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/mrsool/stores/p$b;->F1:Lcom/mrsool/stores/p$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/stores/p;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/stores/p;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p2, Lcom/mrsool/stores/p$b;->H1:Lcom/mrsool/stores/p$b;

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/stores/p;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object p2, Lcom/mrsool/stores/p$b;->I1:Lcom/mrsool/stores/p$b;

    .line 44
    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/stores/p;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public b(Lcom/mrsool/stores/p$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mrsool/stores/p;->c(Lcom/mrsool/stores/p$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/mrsool/stores/p$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/p;->a:Lqv/k2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/p;->g(Lcom/mrsool/stores/p$b;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/mrsool/stores/p$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/stores/p$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mrsool/stores/p;->e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/mrsool/stores/p$b;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/stores/p$b;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/p;->f()Lqv/k2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/p;->g(Lcom/mrsool/stores/p$b;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/mrsool/stores/p$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/mrsool/stores/p$a;-><init>(Lcom/mrsool/stores/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public f()Lqv/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/p;->a:Lqv/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Lcom/mrsool/stores/p$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mrsool/stores/p;->i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/stores/p;->a(Ljava/lang/String;Lcom/mrsool/stores/p$b;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mrsool/stores/p;->a:Lqv/k2;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/mrsool/stores/p;->g(Lcom/mrsool/stores/p$b;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
