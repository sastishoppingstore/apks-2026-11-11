.class public final Lxo/a1;
.super Ljava/lang/Object;
.source "NetworkModule_SharedApiClientFactory.java"

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
            "Lzb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lm40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lx30/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lx30/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lx30/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo/a0;Lfy/e;Lfy/e;Lfy/e;Lfy/e;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lzb/a;",
            ">;",
            "Lfy/e<",
            "Lm40/a;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
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
    iput-object p1, p0, Lxo/a1;->a:Lxo/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/a1;->b:Lfy/e;

    .line 7
    .line 8
    iput-object p3, p0, Lxo/a1;->c:Lfy/e;

    .line 9
    .line 10
    iput-object p4, p0, Lxo/a1;->d:Lfy/e;

    .line 11
    .line 12
    iput-object p5, p0, Lxo/a1;->e:Lfy/e;

    .line 13
    .line 14
    iput-object p6, p0, Lxo/a1;->f:Lfy/e;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lxo/a0;Lfy/e;Lfy/e;Lfy/e;Lfy/e;Lfy/e;)Lxo/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/a0;",
            "Lfy/e<",
            "Lzb/a;",
            ">;",
            "Lfy/e<",
            "Lm40/a;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;",
            "Lfy/e<",
            "Lx30/w;",
            ">;)",
            "Lxo/a1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lxo/a1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lxo/a1;-><init>(Lxo/a0;Lfy/e;Lfy/e;Lfy/e;Lfy/e;Lfy/e;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lxo/a0;Lzb/a;Lm40/a;Lx30/w;Lx30/w;Lx30/w;)Lx30/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxo/a0;->R(Lzb/a;Lm40/a;Lx30/w;Lx30/w;Lx30/w;)Lx30/z;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lxo/a1;->a:Lxo/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/a1;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzb/a;

    .line 10
    .line 11
    iget-object v2, p0, Lxo/a1;->c:Lfy/e;

    .line 12
    .line 13
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm40/a;

    .line 18
    .line 19
    iget-object v3, p0, Lxo/a1;->d:Lfy/e;

    .line 20
    .line 21
    invoke-interface {v3}, Loz/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lx30/w;

    .line 26
    .line 27
    iget-object v4, p0, Lxo/a1;->e:Lfy/e;

    .line 28
    .line 29
    invoke-interface {v4}, Loz/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lx30/w;

    .line 34
    .line 35
    iget-object v5, p0, Lxo/a1;->f:Lfy/e;

    .line 36
    .line 37
    invoke-interface {v5}, Loz/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx30/w;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lxo/a1;->c(Lxo/a0;Lzb/a;Lm40/a;Lx30/w;Lx30/w;Lx30/w;)Lx30/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/a1;->b()Lx30/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
