.class public final Lxe/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/b<",
        "Lxe/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lxe/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lxe/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lxe/e;",
            ">;",
            "Loz/a<",
            "Lxe/v0;",
            ">;",
            "Loz/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/n0;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/n0;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxe/n0;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lxe/n0;->d:Loz/a;

    .line 11
    .line 12
    iput-object p5, p0, Lxe/n0;->e:Loz/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)Lxe/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;",
            "Loz/a<",
            "Lxe/e;",
            ">;",
            "Loz/a<",
            "Lxe/v0;",
            ">;",
            "Loz/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lxe/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxe/n0;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lxe/n0;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lze/a;Lze/a;Ljava/lang/Object;Ljava/lang/Object;Loz/a;)Lxe/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/a;",
            "Lze/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Loz/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lxe/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxe/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lxe/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lxe/v0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lxe/m0;-><init>(Lze/a;Lze/a;Lxe/e;Lxe/v0;Loz/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lxe/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lxe/n0;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/a;

    .line 8
    .line 9
    iget-object v1, p0, Lxe/n0;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lze/a;

    .line 16
    .line 17
    iget-object v2, p0, Lxe/n0;->c:Loz/a;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lxe/n0;->d:Loz/a;

    .line 24
    .line 25
    invoke-interface {v3}, Loz/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lxe/n0;->e:Loz/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lxe/n0;->c(Lze/a;Lze/a;Ljava/lang/Object;Ljava/lang/Object;Loz/a;)Lxe/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/n0;->b()Lxe/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
