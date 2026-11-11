.class final Lga/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Ln40/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lga/a;",
        "Ln40/z0;",
        "delegate",
        "<init>",
        "(Ln40/z0;)V",
        "Lpz/j0;",
        "close",
        "()V",
        "flush",
        "Ln40/c1;",
        "timeout",
        "()Ln40/c1;",
        "Ln40/e;",
        "source",
        "",
        "byteCount",
        "J1",
        "(Ln40/e;J)V",
        "b",
        "Ln40/z0;",
        "<set-?>",
        "F1",
        "J",
        "k",
        "()J",
        "bytesWritten",
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


# instance fields
.field private F1:J

.field private final b:Ln40/z0;


# direct methods
.method public constructor <init>(Ln40/z0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lga/a;->b:Ln40/z0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J1(Ln40/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/a;->b:Ln40/z0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ln40/z0;->J1(Ln40/e;J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lga/a;->F1:J

    .line 12
    .line 13
    add-long/2addr v0, p2

    .line 14
    iput-wide v0, p0, Lga/a;->F1:J

    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->b:Ln40/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/z0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->b:Ln40/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/z0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lga/a;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->b:Ln40/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ln40/z0;->timeout()Ln40/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
