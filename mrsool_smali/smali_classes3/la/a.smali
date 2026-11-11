.class public final Lla/a;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Lfa/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;,
        Lla/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002+,BE\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0006\u0012\u0002\u0008\u00030&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lla/a;",
        "Lfa/x$c;",
        "",
        "cacheStartMillis",
        "cacheEndMillis",
        "networkStartMillis",
        "networkEndMillis",
        "",
        "isCacheHit",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "cacheMissException",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "networkException",
        "<init>",
        "(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V",
        "Lla/a$a;",
        "e",
        "()Lla/a$a;",
        "c",
        "J",
        "getCacheStartMillis",
        "()J",
        "d",
        "getCacheEndMillis",
        "getNetworkStartMillis",
        "f",
        "getNetworkEndMillis",
        "g",
        "Z",
        "()Z",
        "h",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "getCacheMissException",
        "()Lcom/apollographql/apollo3/exception/CacheMissException;",
        "i",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "getNetworkException",
        "()Lcom/apollographql/apollo3/exception/ApolloException;",
        "Lfa/x$d;",
        "getKey",
        "()Lfa/x$d;",
        "key",
        "j",
        "a",
        "b",
        "apollo-normalized-cache"
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
.field public static final j:Lla/a$b;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lcom/apollographql/apollo3/exception/CacheMissException;

.field private final i:Lcom/apollographql/apollo3/exception/ApolloException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla/a;->j:Lla/a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lla/a;->c:J

    .line 4
    iput-wide p3, p0, Lla/a;->d:J

    .line 5
    iput-wide p5, p0, Lla/a;->e:J

    .line 6
    iput-wide p7, p0, Lla/a;->f:J

    .line 7
    iput-boolean p9, p0, Lla/a;->g:Z

    .line 8
    iput-object p10, p0, Lla/a;->h:Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 9
    iput-object p11, p0, Lla/a;->i:Lcom/apollographql/apollo3/exception/ApolloException;

    return-void
.end method

.method public synthetic constructor <init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lla/a;-><init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V

    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lla/a$a;
    .locals 3

    .line 1
    new-instance v0, Lla/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lla/a;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lla/a$a;->e(J)Lla/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lla/a;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lla/a$a;->b(J)Lla/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lla/a;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lla/a$a;->h(J)Lla/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lla/a;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lla/a$a;->f(J)Lla/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lla/a;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lla/a$a;->c(Z)Lla/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lla/a;->i:Lcom/apollographql/apollo3/exception/ApolloException;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lla/a$a;->g(Lcom/apollographql/apollo3/exception/ApolloException;)Lla/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
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
    sget-object v0, Lla/a;->j:Lla/a$b;

    .line 2
    .line 3
    return-object v0
.end method
