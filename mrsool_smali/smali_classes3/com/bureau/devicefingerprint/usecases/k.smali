.class public final Lcom/bureau/devicefingerprint/usecases/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/usecases/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Lcom/bureau/devicefingerprint/usecases/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/usecases/b$a;->a:Lcom/bureau/devicefingerprint/usecases/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/k;->a:Loz/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bureau/devicefingerprint/usecases/k;->b:Loz/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bureau/devicefingerprint/usecases/k;->c:Loz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Loz/a;Lcom/bureau/devicefingerprint/usecases/n;)Lcom/bureau/devicefingerprint/usecases/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/usecases/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/usecases/k;-><init>(Loz/a;Lcom/bureau/devicefingerprint/usecases/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/k;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/k;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bureau/devicefingerprint/usecases/m;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bureau/devicefingerprint/usecases/k;->c:Loz/a;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bureau/devicefingerprint/usecases/a;

    .line 24
    .line 25
    new-instance v3, Lcom/bureau/devicefingerprint/usecases/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/bureau/devicefingerprint/usecases/j;-><init>(Lcom/bureau/devicefingerprint/usecases/f;Lcom/bureau/devicefingerprint/usecases/m;Lcom/bureau/devicefingerprint/usecases/a;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
