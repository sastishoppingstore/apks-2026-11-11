.class public final Lh1/e$e$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lx0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e$e;->invoke(Lx0/m0;)Lx0/l0;
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
        "h1/e$e$a",
        "Lx0/l0;",
        "Lpz/j0;",
        "dispose",
        "()V",
        "runtime_release"
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
.field final synthetic a:Lh1/e$d;

.field final synthetic b:Lh1/e;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/e$d;Lh1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e$e$a;->a:Lh1/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/e$e$a;->b:Lh1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/e$e$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/e$e$a;->a:Lh1/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/e$e$a;->b:Lh1/e;

    .line 4
    .line 5
    invoke-static {v1}, Lh1/e;->c(Lh1/e;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh1/e$d;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh1/e$e$a;->b:Lh1/e;

    .line 13
    .line 14
    invoke-static {v0}, Lh1/e;->b(Lh1/e;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lh1/e$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
