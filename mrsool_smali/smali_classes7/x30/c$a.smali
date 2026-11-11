.class final Lx30/c$a;
.super Lx30/e0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx30/c$a;",
        "Lx30/e0;",
        "La40/d$d;",
        "La40/d;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(La40/d$d;Ljava/lang/String;Ljava/lang/String;)V",
        "Lx30/x;",
        "w",
        "()Lx30/x;",
        "",
        "t",
        "()J",
        "Ln40/g;",
        "G",
        "()Ln40/g;",
        "G1",
        "Ln40/g;",
        "bodySource",
        "H1",
        "La40/d$d;",
        "P",
        "()La40/d$d;",
        "I1",
        "Ljava/lang/String;",
        "J1",
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
.field private final G1:Ln40/g;

.field private final H1:La40/d$d;

.field private final I1:Ljava/lang/String;

.field private final J1:Ljava/lang/String;


# direct methods
.method public constructor <init>(La40/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx30/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx30/c$a;->H1:La40/d$d;

    .line 10
    .line 11
    iput-object p2, p0, Lx30/c$a;->I1:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx30/c$a;->J1:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, La40/d$d;->m(I)Ln40/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lx30/c$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p1}, Lx30/c$a$a;-><init>(Lx30/c$a;Ln40/b1;Ln40/b1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx30/c$a;->G1:Ln40/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public G()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/c$a;->G1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()La40/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/c$a;->H1:La40/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx30/c$a;->J1:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly30/b;->T(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public w()Lx30/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/c$a;->I1:Ljava/lang/String;

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
