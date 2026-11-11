.class public final Lcom/bureau/devicefingerprint/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/di/c;

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/di/c;Lfy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/di/f;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/di/f;->b:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/bureau/devicefingerprint/di/c;Lfy/b;)Lcom/bureau/devicefingerprint/di/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/di/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/di/f;-><init>(Lcom/bureau/devicefingerprint/di/c;Lfy/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/di/f;->a:Lcom/bureau/devicefingerprint/di/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/di/f;->b:Loz/a;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bureau/devicefingerprint/di/c;->a(Landroid/app/Application;)Landroid/app/Application;

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
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    return-object v0
.end method
