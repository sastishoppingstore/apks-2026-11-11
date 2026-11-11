.class public final Ly9/f$b;
.super Ljava/lang/Object;
.source "DefaultExperimentClient.kt"

# interfaces
.implements Lx30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/f;->g(Ly9/m;JLy9/q;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "y9/f$b",
        "Lx30/f;",
        "Lx30/e;",
        "call",
        "Lx30/d0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lx30/e;Lx30/d0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lx30/e;Ljava/io/IOException;)V",
        "sdk_release"
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
.field final synthetic F1:Lba/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ly9/f;


# direct methods
.method constructor <init>(Ly9/f;Lba/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/f;",
            "Lba/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly9/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/f$b;->b:Ly9/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/f$b;->F1:Lba/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lx30/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly9/f$b;->F1:Lba/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/b;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lx30/e;Lx30/d0;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lba/k;->a:Lba/k;

    .line 12
    .line 13
    const-string v1, "Received fetch response: "

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lba/k;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly9/f$b;->b:Ly9/f;

    .line 23
    .line 24
    invoke-static {v0, p2}, Ly9/f;->f(Ly9/f;Lx30/d0;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Ly9/f$b;->F1:Lba/b;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lba/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p0, p1, p2}, Ly9/f$b;->onFailure(Lx30/e;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
