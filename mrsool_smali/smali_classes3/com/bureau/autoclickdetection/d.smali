.class public final Lcom/bureau/autoclickdetection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/autoclickdetection/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
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
            "Landroid/app/Application;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/analytics/a;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/autoclickdetection/d;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/autoclickdetection/d;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bureau/autoclickdetection/d;->c:Loz/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;)Lcom/bureau/autoclickdetection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/app/Application;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/analytics/a;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/usecases/r;",
            ">;)",
            "Lcom/bureau/autoclickdetection/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/autoclickdetection/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bureau/autoclickdetection/d;-><init>(Loz/a;Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/autoclickdetection/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/autoclickdetection/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bureau/autoclickdetection/d;->a:Loz/a;

    .line 7
    .line 8
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bureau/autoclickdetection/e;->a(Lcom/bureau/autoclickdetection/c;Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bureau/autoclickdetection/d;->b:Loz/a;

    .line 18
    .line 19
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bureau/devicefingerprint/analytics/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bureau/autoclickdetection/e;->b(Lcom/bureau/autoclickdetection/c;Lcom/bureau/devicefingerprint/analytics/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bureau/autoclickdetection/d;->c:Loz/a;

    .line 29
    .line 30
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bureau/devicefingerprint/usecases/r;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bureau/autoclickdetection/e;->c(Lcom/bureau/autoclickdetection/c;Lcom/bureau/devicefingerprint/usecases/r;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
