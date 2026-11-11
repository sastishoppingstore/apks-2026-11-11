.class public final Lcom/bureau/devicefingerprint/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/checkRoot/VerifyRoot;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/di/c;

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/di/c;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/di/c;",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/di/k;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/di/k;->b:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/bureau/devicefingerprint/di/c;Loz/a;)Lcom/bureau/devicefingerprint/di/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/di/c;",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bureau/devicefingerprint/di/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/di/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/di/k;-><init>(Lcom/bureau/devicefingerprint/di/c;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/di/k;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/di/k;->b:Loz/a;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bureau/devicefingerprint/di/c;->h(Landroid/content/Context;)Lcom/bureau/checkRoot/VerifyRoot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bureau/checkRoot/VerifyRoot;

    .line 23
    .line 24
    return-object v0
.end method
