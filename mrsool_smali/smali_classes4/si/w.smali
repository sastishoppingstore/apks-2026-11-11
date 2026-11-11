.class public final Lsi/w;
.super Ljava/lang/Object;
.source "SessionDatastoreImpl_Factory.java"

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/b<",
        "Lsi/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Luz/j;",
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
            "Luz/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/w;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/w;->b:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Loz/a;Loz/a;)Lsi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Luz/j;",
            ">;)",
            "Lsi/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsi/w;-><init>(Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Luz/j;)Lsi/v;
    .locals 1

    .line 1
    new-instance v0, Lsi/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsi/v;-><init>(Landroid/content/Context;Luz/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lsi/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/w;->a:Loz/a;

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
    iget-object v1, p0, Lsi/w;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luz/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsi/w;->c(Landroid/content/Context;Luz/j;)Lsi/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/w;->b()Lsi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
