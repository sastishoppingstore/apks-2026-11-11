.class public final Lea/d;
.super Ljava/lang/Object;
.source "ConcurrencyInfo.kt"

# interfaces
.implements Lfa/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lea/d;",
        "Lfa/x$c;",
        "La30/k0;",
        "dispatcher",
        "La30/o0;",
        "coroutineScope",
        "<init>",
        "(La30/k0;La30/o0;)V",
        "c",
        "La30/k0;",
        "e",
        "()La30/k0;",
        "d",
        "La30/o0;",
        "()La30/o0;",
        "Lfa/x$d;",
        "getKey",
        "()Lfa/x$d;",
        "key",
        "a",
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


# static fields
.field public static final e:Lea/d$a;


# instance fields
.field private final c:La30/k0;

.field private final d:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lea/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea/d;->e:Lea/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La30/k0;La30/o0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lea/d;->c:La30/k0;

    .line 15
    .line 16
    iput-object p2, p0, Lea/d;->d:La30/o0;

    .line 17
    .line 18
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

.method public final d()La30/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/d;->d:La30/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La30/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/d;->c:La30/k0;

    .line 2
    .line 3
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
    sget-object v0, Lea/d;->e:Lea/d$a;

    .line 2
    .line 3
    return-object v0
.end method
