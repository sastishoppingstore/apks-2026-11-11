.class public final Lcom/bureau/devicefingerprint/usecases/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/usecases/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/usecases/b$a;->a:Lcom/bureau/devicefingerprint/usecases/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bureau/devicefingerprint/usecases/n;->a:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/bureau/devicefingerprint/usecases/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/usecases/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/usecases/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/n;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/a;

    .line 8
    .line 9
    new-instance v1, Lcom/bureau/devicefingerprint/usecases/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bureau/devicefingerprint/usecases/m;-><init>(Lcom/bureau/devicefingerprint/usecases/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
