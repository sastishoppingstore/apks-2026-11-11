.class public final Lcom/bureau/devicefingerprint/datacollectors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lcom/bureau/devicefingerprint/datacollectors/a;",
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


# direct methods
.method public constructor <init>(Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/e;->a:Loz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Loz/a;)Lcom/bureau/devicefingerprint/datacollectors/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bureau/devicefingerprint/datacollectors/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bureau/devicefingerprint/datacollectors/e;-><init>(Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/e;->a:Loz/a;

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
    new-instance v1, Lcom/bureau/devicefingerprint/datacollectors/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bureau/devicefingerprint/datacollectors/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
