.class public final Lc40/e$c;
.super Ln40/c;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e;-><init>(Lx30/z;Lx30/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "c40/e$c",
        "Ln40/c;",
        "Lpz/j0;",
        "B",
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
.field final synthetic o:Lc40/e;


# direct methods
.method constructor <init>(Lc40/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc40/e$c;->o:Lc40/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ln40/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/e$c;->o:Lc40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
