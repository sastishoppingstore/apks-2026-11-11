.class public final Lqe/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/b<",
        "Lqe/k;",
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
            "Lqe/i;",
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
            "Lqe/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/l;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/l;->b:Loz/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Loz/a;Loz/a;)Lqe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lqe/i;",
            ">;)",
            "Lqe/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqe/l;-><init>(Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lqe/k;
    .locals 1

    .line 1
    new-instance v0, Lqe/k;

    .line 2
    .line 3
    check-cast p1, Lqe/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqe/k;-><init>(Landroid/content/Context;Lqe/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lqe/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/l;->a:Loz/a;

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
    iget-object v1, p0, Lqe/l;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lqe/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lqe/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/l;->b()Lqe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
