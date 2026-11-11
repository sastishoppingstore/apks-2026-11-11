.class public final Lla/e;
.super Ljava/lang/Object;
.source "FetchPolicyInterceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0008\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\t\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u0017\u0010\u000c\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lma/a;",
        "a",
        "Lma/a;",
        "c",
        "()Lma/a;",
        "CacheOnlyInterceptor",
        "b",
        "e",
        "NetworkOnlyInterceptor",
        "CacheFirstInterceptor",
        "d",
        "NetworkFirstInterceptor",
        "CacheAndNetworkInterceptor",
        "f",
        "getFetchPolicyRouterInterceptor",
        "FetchPolicyRouterInterceptor",
        "apollo-normalized-cache"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lma/a;

.field private static final b:Lma/a;

.field private static final c:Lma/a;

.field private static final d:Lma/a;

.field private static final e:Lma/a;

.field private static final f:Lma/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/e;->a:Lma/a;

    .line 7
    .line 8
    new-instance v0, Lla/e$f;

    .line 9
    .line 10
    invoke-direct {v0}, Lla/e$f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla/e;->b:Lma/a;

    .line 14
    .line 15
    new-instance v0, Lla/e$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lla/e$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lla/e;->c:Lma/a;

    .line 21
    .line 22
    new-instance v0, Lla/e$e;

    .line 23
    .line 24
    invoke-direct {v0}, Lla/e$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lla/e;->d:Lma/a;

    .line 28
    .line 29
    new-instance v0, Lla/e$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lla/e$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lla/e;->e:Lma/a;

    .line 35
    .line 36
    new-instance v0, Lla/e$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lla/e$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lla/e;->f:Lma/a;

    .line 42
    .line 43
    return-void
.end method

.method public static final a()Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/e;->e:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/e;->c:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/e;->a:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/e;->d:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lma/a;
    .locals 1

    .line 1
    sget-object v0, Lla/e;->b:Lma/a;

    .line 2
    .line 3
    return-object v0
.end method
