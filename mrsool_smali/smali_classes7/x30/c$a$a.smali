.class public final Lx30/c$a$a;
.super Ln40/o;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/c$a;-><init>(La40/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "x30/c$a$a",
        "Ln40/o;",
        "Lpz/j0;",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx30/c$a;

.field final synthetic G1:Ln40/b1;


# direct methods
.method constructor <init>(Lx30/c$a;Ln40/b1;Ln40/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/b1;",
            "Ln40/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx30/c$a$a;->F1:Lx30/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx30/c$a$a;->G1:Ln40/b1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ln40/o;-><init>(Ln40/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx30/c$a$a;->F1:Lx30/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/c$a;->P()La40/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La40/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ln40/o;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
