.class public final Lcom/bureau/devicefingerprint/usecases/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/usecases/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/usecases/i$a;->a:Lcom/bureau/devicefingerprint/usecases/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bureau/devicefingerprint/usecases/p$a;->a:Lcom/bureau/devicefingerprint/usecases/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bureau/devicefingerprint/usecases/g;->a:Loz/a;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bureau/devicefingerprint/usecases/g;->b:Loz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/bureau/devicefingerprint/usecases/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/usecases/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/usecases/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/g;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/g;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bureau/devicefingerprint/usecases/o;

    .line 16
    .line 17
    new-instance v2, Lcom/bureau/devicefingerprint/usecases/f;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/bureau/devicefingerprint/usecases/f;-><init>(Lcom/bureau/devicefingerprint/usecases/h;Lcom/bureau/devicefingerprint/usecases/o;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
