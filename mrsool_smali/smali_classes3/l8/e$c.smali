.class final Ll8/e$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ll8/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll8/e$c;",
        "Ll8/a$c;",
        "Ll8/c$d;",
        "Ll8/c;",
        "snapshot",
        "<init>",
        "(Ll8/c$d;)V",
        "Lpz/j0;",
        "close",
        "()V",
        "Ll8/e$b;",
        "k",
        "()Ll8/e$b;",
        "b",
        "Ll8/c$d;",
        "Ln40/s0;",
        "getMetadata",
        "()Ln40/s0;",
        "metadata",
        "getData",
        "data",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ll8/c$d;


# direct methods
.method public constructor <init>(Ll8/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e$c;->b:Ll8/c$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e$c;->b:Ll8/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/c$d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()Ln40/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/e$c;->b:Ll8/c$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ll8/c$d;->m(I)Ln40/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Ln40/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/e$c;->b:Ll8/c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll8/c$d;->m(I)Ln40/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k()Ll8/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/e$c;->b:Ll8/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/c$d;->k()Ll8/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll8/e$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ll8/e$b;-><init>(Ll8/c$b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public bridge synthetic w2()Ll8/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/e$c;->k()Ll8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
