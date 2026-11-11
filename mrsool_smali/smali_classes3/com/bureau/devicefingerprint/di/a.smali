.class public final Lcom/bureau/devicefingerprint/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/di/a$a;
    }
.end annotation


# instance fields
.field public a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/di/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bureau/devicefingerprint/di/a;->c(Lcom/bureau/devicefingerprint/di/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Lcom/bureau/devicefingerprint/di/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/di/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/di/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/di/a;->a:Loz/a;

    .line 4
    .line 5
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/r;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bureau/behavioural/a;->a(Lcom/bureau/behavioural/BehaviouralDataMetrics;Lcom/bureau/devicefingerprint/usecases/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/bureau/devicefingerprint/di/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bureau/devicefingerprint/di/i;->a(Lcom/bureau/devicefingerprint/di/c;)Lcom/bureau/devicefingerprint/di/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lfy/a;->c(Loz/a;)Loz/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bureau/devicefingerprint/di/a;->a:Loz/a;

    .line 10
    .line 11
    return-void
.end method
