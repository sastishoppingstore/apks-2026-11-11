.class public interface abstract Lfa/x;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/x$a;,
        Lfa/x$b;,
        Lfa/x$c;,
        Lfa/x$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u0011\u0013J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfa/x;",
        "",
        "Lfa/x$c;",
        "E",
        "Lfa/x$d;",
        "key",
        "a",
        "(Lfa/x$d;)Lfa/x$c;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;",
        "context",
        "b",
        "(Lfa/x;)Lfa/x;",
        "c",
        "(Lfa/x$d;)Lfa/x;",
        "d",
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
.field public static final a:Lfa/x$a;

.field public static final b:Lfa/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfa/x$a;->a:Lfa/x$a;

    .line 2
    .line 3
    sput-object v0, Lfa/x;->a:Lfa/x$a;

    .line 4
    .line 5
    sget-object v0, Lfa/s;->c:Lfa/s;

    .line 6
    .line 7
    sput-object v0, Lfa/x;->b:Lfa/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lfa/x$d;)Lfa/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfa/x$c;",
            ">(",
            "Lfa/x$d<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract b(Lfa/x;)Lfa/x;
.end method

.method public abstract c(Lfa/x$d;)Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x$d<",
            "*>;)",
            "Lfa/x;"
        }
    .end annotation
.end method

.method public abstract fold(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
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
.end method
