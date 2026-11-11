.class public final Lx30/e0$b$a;
.super Lx30/e0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/e0$b;->b(Ln40/g;Lx30/x;J)Lx30/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "x30/e0$b$a",
        "Lx30/e0;",
        "Lx30/x;",
        "w",
        "()Lx30/x;",
        "",
        "t",
        "()J",
        "Ln40/g;",
        "G",
        "()Ln40/g;",
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
.field final synthetic G1:Ln40/g;

.field final synthetic H1:Lx30/x;

.field final synthetic I1:J


# direct methods
.method constructor <init>(Ln40/g;Lx30/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/e0$b$a;->G1:Ln40/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx30/e0$b$a;->H1:Lx30/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lx30/e0$b$a;->I1:J

    .line 6
    .line 7
    invoke-direct {p0}, Lx30/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()Ln40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/e0$b$a;->G1:Ln40/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/e0$b$a;->I1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lx30/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/e0$b$a;->H1:Lx30/x;

    .line 2
    .line 3
    return-object v0
.end method
