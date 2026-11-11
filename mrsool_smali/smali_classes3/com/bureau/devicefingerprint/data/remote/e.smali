.class public final Lcom/bureau/devicefingerprint/data/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/data/remote/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/base/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lcom/bureau/base/Environment;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/data/remote/e;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/data/remote/e;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bureau/devicefingerprint/data/remote/e;->c:Loz/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;)Lcom/bureau/devicefingerprint/data/remote/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lcom/bureau/base/Environment;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/bureau/devicefingerprint/data/remote/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/data/remote/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bureau/devicefingerprint/data/remote/e;-><init>(Loz/a;Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/data/remote/e;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bureau/base/Environment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bureau/devicefingerprint/data/remote/e;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bureau/devicefingerprint/usecases/r;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bureau/devicefingerprint/data/remote/e;->c:Loz/a;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    new-instance v3, Lcom/bureau/devicefingerprint/data/remote/d;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/bureau/devicefingerprint/data/remote/d;-><init>(Lcom/bureau/base/Environment;Lcom/bureau/devicefingerprint/usecases/r;Lcom/google/gson/Gson;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
