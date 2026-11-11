.class public final Ltn/d;
.super Ljava/lang/Object;
.source "SerializationStrategyConverter.kt"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i<",
        "TT;",
        "Lx30/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltn/d;",
        "T",
        "Lretrofit2/i;",
        "Lx30/c0;",
        "Lx30/x;",
        "contentType",
        "Ln30/i;",
        "saver",
        "Ltn/e;",
        "serializer",
        "<init>",
        "(Lx30/x;Ln30/i;Ltn/e;)V",
        "value",
        "a",
        "(Ljava/lang/Object;)Lx30/c0;",
        "Lx30/x;",
        "b",
        "Ln30/i;",
        "c",
        "Ltn/e;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lx30/x;

.field private final b:Ln30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ltn/e;


# direct methods
.method public constructor <init>(Lx30/x;Ln30/i;Ltn/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/x;",
            "Ln30/i<",
            "-TT;>;",
            "Ltn/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltn/d;->a:Lx30/x;

    .line 20
    .line 21
    iput-object p2, p0, Ltn/d;->b:Ln30/i;

    .line 22
    .line 23
    iput-object p3, p0, Ltn/d;->c:Ltn/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lx30/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lx30/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/d;->c:Ltn/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/d;->a:Lx30/x;

    .line 4
    .line 5
    iget-object v2, p0, Ltn/d;->b:Ln30/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ltn/e;->d(Lx30/x;Ln30/i;Ljava/lang/Object;)Lx30/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/d;->a(Ljava/lang/Object;)Lx30/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
