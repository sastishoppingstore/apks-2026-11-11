.class public final Lqa/d;
.super Ljava/lang/Object;
.source "HttpExecutionContext.kt"

# interfaces
.implements Lfa/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lqa/d;",
        "Lfa/x$c;",
        "",
        "startMillis",
        "endMillis",
        "",
        "statusCode",
        "",
        "Lga/d;",
        "headers",
        "<init>",
        "(JJILjava/util/List;)V",
        "c",
        "J",
        "getStartMillis",
        "()J",
        "d",
        "getEndMillis",
        "e",
        "I",
        "getStatusCode",
        "()I",
        "f",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "Lfa/x$d;",
        "getKey",
        "()Lfa/x$d;",
        "key",
        "g",
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
.field public static final g:Lqa/d$a;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/d;->g:Lqa/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lga/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqa/d;->c:J

    .line 10
    .line 11
    iput-wide p3, p0, Lqa/d;->d:J

    .line 12
    .line 13
    iput p5, p0, Lqa/d;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lqa/d;->f:Ljava/util/List;

    .line 16
    .line 17
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
    sget-object v0, Lqa/d;->g:Lqa/d$a;

    .line 2
    .line 3
    return-object v0
.end method
