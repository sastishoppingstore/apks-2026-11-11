.class public final Lcom/bureau/devicefingerprint/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/analytics/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/n0;",
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
            "Lcom/bureau/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/data/remote/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/n0;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/base/a;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/data/remote/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/analytics/c;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/analytics/c;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bureau/devicefingerprint/analytics/c;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bureau/devicefingerprint/analytics/c;->d:Loz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;)Lcom/bureau/devicefingerprint/analytics/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/n0;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/base/a;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/data/remote/a;",
            ">;)",
            "Lcom/bureau/devicefingerprint/analytics/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/analytics/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/analytics/c;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/c;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/n0;

    .line 8
    .line 9
    new-instance v1, Lcom/bureau/devicefingerprint/analytics/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bureau/devicefingerprint/analytics/b;-><init>(Lcom/bureau/devicefingerprint/datacollectors/n0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/c;->b:Loz/a;

    .line 15
    .line 16
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bureau/devicefingerprint/usecases/r;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bureau/devicefingerprint/analytics/d;->c(Lcom/bureau/devicefingerprint/analytics/b;Lcom/bureau/devicefingerprint/usecases/r;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/c;->c:Loz/a;

    .line 26
    .line 27
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bureau/base/a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bureau/devicefingerprint/analytics/d;->a(Lcom/bureau/devicefingerprint/analytics/b;Lcom/bureau/base/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bureau/devicefingerprint/analytics/c;->d:Loz/a;

    .line 37
    .line 38
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bureau/devicefingerprint/data/remote/a;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bureau/devicefingerprint/analytics/d;->b(Lcom/bureau/devicefingerprint/analytics/b;Lcom/bureau/devicefingerprint/data/remote/a;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
