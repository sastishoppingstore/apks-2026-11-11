.class final Ly30/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lx30/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/b;->e(Lx30/r;)Lx30/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx30/e;",
        "it",
        "Lx30/r;",
        "a",
        "(Lx30/e;)Lx30/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx30/r;


# direct methods
.method constructor <init>(Lx30/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30/b$a;->a:Lx30/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx30/e;)Lx30/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly30/b$a;->a:Lx30/r;

    .line 7
    .line 8
    return-object p1
.end method
