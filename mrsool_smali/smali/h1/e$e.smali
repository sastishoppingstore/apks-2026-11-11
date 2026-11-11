.class final Lh1/e$e;
.super Lkotlin/jvm/internal/v;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->d(Ljava/lang/Object;Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lh1/e$d;

.field final synthetic b:Lh1/e;


# direct methods
.method constructor <init>(Lh1/e;Ljava/lang/Object;Lh1/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e$e;->b:Lh1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/e$e;->G1:Lh1/e$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lh1/e$e;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 3

    .line 2
    iget-object p1, p0, Lh1/e$e;->b:Lh1/e;

    invoke-static {p1}, Lh1/e;->b(Lh1/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh1/e$e;->b:Lh1/e;

    invoke-static {p1}, Lh1/e;->c(Lh1/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lh1/e$e;->b:Lh1/e;

    invoke-static {p1}, Lh1/e;->b(Lh1/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    iget-object v1, p0, Lh1/e$e;->G1:Lh1/e$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lh1/e$e;->G1:Lh1/e$d;

    iget-object v0, p0, Lh1/e$e;->b:Lh1/e;

    iget-object v1, p0, Lh1/e$e;->F1:Ljava/lang/Object;

    .line 6
    new-instance v2, Lh1/e$e$a;

    invoke-direct {v2, p1, v0, v1}, Lh1/e$e$a;-><init>(Lh1/e$d;Lh1/e;Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
