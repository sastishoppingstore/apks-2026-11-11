.class public final Lqa/g$a;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lqa/g$a;",
        "",
        "<init>",
        "()V",
        "",
        "serverUrl",
        "e",
        "(Ljava/lang/String;)Lqa/g$a;",
        "",
        "exposeErrorBody",
        "b",
        "(Z)Lqa/g$a;",
        "Lqa/c;",
        "httpEngine",
        "c",
        "(Lqa/c;)Lqa/g$a;",
        "",
        "Lqa/e;",
        "interceptors",
        "d",
        "(Ljava/util/List;)Lqa/g$a;",
        "Lqa/g;",
        "a",
        "()Lqa/g;",
        "Lga/h;",
        "Lga/h;",
        "httpRequestComposer",
        "Ljava/lang/String;",
        "Lqa/c;",
        "engine",
        "",
        "Ljava/util/List;",
        "Z",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lga/h;

.field private b:Ljava/lang/String;

.field private c:Lqa/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/g$a;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqa/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lqa/g$a;->a:Lga/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lqa/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lqa/g$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Lga/b;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2
    new-instance v0, Lqa/g;

    .line 46
    .line 47
    iget-object v2, p0, Lqa/g$a;->c:Lqa/c;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    new-instance v2, Lqa/a;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v2, v4, v5, v6, v1}, Lqa/a;-><init>(JILkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    move-object v4, v2

    .line 60
    iget-object v5, p0, Lqa/g$a;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v6, p0, Lqa/g$a;->e:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lqa/g;-><init>(Lga/h;Lqa/c;Ljava/util/List;ZLkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Z)Lqa/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/g$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqa/c;)Lqa/g$a;
    .locals 1

    .line 1
    const-string v0, "httpEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/g$a;->c:Lqa/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lqa/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqa/e;",
            ">;)",
            "Lqa/g$a;"
        }
    .end annotation

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/g$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqa/g$a;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqa/g$a;
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
