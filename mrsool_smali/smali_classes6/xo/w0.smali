.class public final Lxo/w0;
.super Ljava/lang/Object;
.source "NetworkModule_MrsoolApiClientFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lx30/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/a0;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lx30/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lx30/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo/a0;Lfy/e;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lx30/z;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/w0;->a:Lxo/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/w0;->b:Lfy/e;

    .line 7
    .line 8
    iput-object p3, p0, Lxo/w0;->c:Lfy/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxo/a0;Lfy/e;Lfy/e;)Lxo/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lx30/z;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;)",
            "Lxo/w0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxo/w0;-><init>(Lxo/a0;Lfy/e;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/a0;Lx30/z;Lx30/w;)Lx30/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxo/a0;->N(Lx30/z;Lx30/w;)Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfy/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx30/z;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lx30/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/w0;->a:Lxo/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/w0;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx30/z;

    .line 10
    .line 11
    iget-object v2, p0, Lxo/w0;->c:Lfy/e;

    .line 12
    .line 13
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx30/w;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxo/w0;->c(Lxo/a0;Lx30/z;Lx30/w;)Lx30/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/w0;->b()Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
