.class public final Lfa/q;
.super Ljava/lang/Object;
.source "CustomScalarAdapters.kt"

# interfaces
.implements Lfa/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/q$a;,
        Lfa/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0002\u001b\u001cB1\u0008\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfa/q;",
        "Lfa/x$c;",
        "",
        "",
        "Lfa/b;",
        "customScalarAdapters",
        "Lfa/c;",
        "adapterContext",
        "",
        "unsafe",
        "<init>",
        "(Ljava/util/Map;Lfa/c;Z)V",
        "Lfa/q$a;",
        "f",
        "()Lfa/q$a;",
        "c",
        "Lfa/c;",
        "e",
        "()Lfa/c;",
        "d",
        "Z",
        "Ljava/util/Map;",
        "adaptersMap",
        "Lfa/x$d;",
        "getKey",
        "()Lfa/x$d;",
        "key",
        "a",
        "b",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lfa/q$b;

.field public static final g:Lfa/q;

.field public static final h:Lfa/q;


# instance fields
.field private final c:Lfa/c;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfa/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa/q$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa/q;->f:Lfa/q$b;

    .line 8
    .line 9
    new-instance v0, Lfa/q$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lfa/q$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfa/q$a;->c()Lfa/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfa/q;->g:Lfa/q;

    .line 19
    .line 20
    new-instance v0, Lfa/q$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lfa/q$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lfa/q$a;->d(Z)Lfa/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfa/q$a;->c()Lfa/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfa/q;->h:Lfa/q;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lfa/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfa/b<",
            "*>;>;",
            "Lfa/c;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfa/q;->c:Lfa/c;

    .line 4
    iput-boolean p3, p0, Lfa/q;->d:Z

    .line 5
    iput-object p1, p0, Lfa/q;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lfa/c;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfa/q;-><init>(Ljava/util/Map;Lfa/c;Z)V

    return-void
.end method

.method public static final synthetic d(Lfa/q;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/q;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lfa/x$d;)Lfa/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfa/x$c;",
            ">(",
            "Lfa/x$d<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfa/x$c$a;->b(Lfa/x$c;Lfa/x$d;)Lfa/x$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lfa/x;)Lfa/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/x$c$a;->d(Lfa/x$c;Lfa/x;)Lfa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lfa/x$d;)Lfa/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x$d<",
            "*>;)",
            "Lfa/x;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lfa/x$c$a;->c(Lfa/x$c;Lfa/x$d;)Lfa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lfa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/q;->c:Lfa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfa/q$a;
    .locals 1

    .line 1
    new-instance v0, Lfa/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfa/q$a;->b(Lfa/q;)Lfa/q$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc00/p<",
            "-TR;-",
            "Lfa/x$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfa/x$c$a;->a(Lfa/x$c;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lfa/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/x$d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfa/q;->f:Lfa/q$b;

    .line 2
    .line 3
    return-object v0
.end method
