.class public final Lcom/bureau/devicefingerprint/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/usecases/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/di/c;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/di/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/di/i;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/bureau/devicefingerprint/di/c;)Lcom/bureau/devicefingerprint/di/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/di/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bureau/devicefingerprint/di/i;-><init>(Lcom/bureau/devicefingerprint/di/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/di/i;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bureau/devicefingerprint/di/c;->c()Lcom/bureau/devicefingerprint/usecases/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/r;

    .line 15
    .line 16
    return-object v0
.end method
