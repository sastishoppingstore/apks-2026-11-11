.class public final Lcom/bureau/devicefingerprint/datacollectors/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/datacollectors/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/q1;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bureau/devicefingerprint/datacollectors/q1;->b:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Loz/a;Loz/a;)Lcom/bureau/devicefingerprint/datacollectors/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lcom/bureau/devicefingerprint/datacollectors/h1;",
            ">;)",
            "Lcom/bureau/devicefingerprint/datacollectors/q1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/q1;-><init>(Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/q1;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/q1;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bureau/devicefingerprint/datacollectors/h1;

    .line 16
    .line 17
    new-instance v2, Lcom/bureau/devicefingerprint/datacollectors/n1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/bureau/devicefingerprint/datacollectors/n1;-><init>(Landroid/content/Context;Lcom/bureau/devicefingerprint/datacollectors/h1;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
