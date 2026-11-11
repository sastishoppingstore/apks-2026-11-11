.class public interface abstract Luz/g;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Luz/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/g$a;,
        Luz/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Luz/g;",
        "Luz/j$b;",
        "T",
        "Luz/f;",
        "continuation",
        "interceptContinuation",
        "(Luz/f;)Luz/f;",
        "Lpz/j0;",
        "releaseInterceptedContinuation",
        "(Luz/f;)V",
        "C1",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C1:Luz/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luz/g$b;->b:Luz/g$b;

    .line 2
    .line 3
    sput-object v0, Luz/g;->C1:Luz/g$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Luz/f;)Luz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/f<",
            "-TT;>;)",
            "Luz/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Luz/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "*>;)V"
        }
    .end annotation
.end method
