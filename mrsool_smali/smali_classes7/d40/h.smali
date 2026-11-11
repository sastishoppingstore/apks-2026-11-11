.class public final Ld40/h;
.super Lx30/e0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ld40/h;",
        "Lx30/e0;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "Ln40/g;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLn40/g;)V",
        "t",
        "()J",
        "Lx30/x;",
        "w",
        "()Lx30/x;",
        "G",
        "()Ln40/g;",
        "G1",
        "Ljava/lang/String;",
        "H1",
        "J",
        "I1",
        "Ln40/g;",
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
.field private final G1:Ljava/lang/String;

.field private final H1:J

.field private final I1:Ln40/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLn40/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx30/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld40/h;->G1:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ld40/h;->H1:J

    .line 12
    .line 13
    iput-object p4, p0, Ld40/h;->I1:Ln40/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/h;->I1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld40/h;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lx30/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ld40/h;->G1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx30/x;->g:Lx30/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx30/x$a;->b(Ljava/lang/String;)Lx30/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
