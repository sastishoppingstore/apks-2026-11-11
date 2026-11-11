.class public final Lla/a$a;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lla/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "cacheStartMillis",
        "e",
        "(J)Lla/a$a;",
        "cacheEndMillis",
        "b",
        "networkStartMillis",
        "h",
        "networkEndMillis",
        "f",
        "",
        "cacheHit",
        "c",
        "(Z)Lla/a$a;",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "cacheMissException",
        "d",
        "(Lcom/apollographql/apollo3/exception/CacheMissException;)Lla/a$a;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "networkException",
        "g",
        "(Lcom/apollographql/apollo3/exception/ApolloException;)Lla/a$a;",
        "Lla/a;",
        "a",
        "()Lla/a;",
        "J",
        "Z",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
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


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/apollographql/apollo3/exception/CacheMissException;

.field private g:Lcom/apollographql/apollo3/exception/ApolloException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lla/a;
    .locals 14

    .line 1
    new-instance v13, Lla/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lla/a$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lla/a$a;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lla/a$a;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lla/a$a;->d:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lla/a$a;->e:Z

    .line 12
    .line 13
    iget-object v10, p0, Lla/a$a;->f:Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 14
    .line 15
    iget-object v11, p0, Lla/a$a;->g:Lcom/apollographql/apollo3/exception/ApolloException;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lla/a;-><init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;Lkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    return-object v13
.end method

.method public final b(J)Lla/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/a$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lla/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/a$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/apollographql/apollo3/exception/CacheMissException;)Lla/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/a$a;->f:Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Lla/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/a$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lla/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/a$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/apollographql/apollo3/exception/ApolloException;)Lla/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/a$a;->g:Lcom/apollographql/apollo3/exception/ApolloException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lla/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lla/a$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method
