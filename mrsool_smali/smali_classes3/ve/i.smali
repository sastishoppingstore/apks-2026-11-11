.class public final Lve/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/b<",
        "Lwe/x;",
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
            "Lxe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lxe/d;",
            ">;",
            "Loz/a<",
            "Lwe/f;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/i;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lve/i;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lve/i;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lve/i;->d:Loz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;)Lve/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Landroid/content/Context;",
            ">;",
            "Loz/a<",
            "Lxe/d;",
            ">;",
            "Loz/a<",
            "Lwe/f;",
            ">;",
            "Loz/a<",
            "Lze/a;",
            ">;)",
            "Lve/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lve/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lve/i;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lxe/d;Lwe/f;Lze/a;)Lwe/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lve/h;->a(Landroid/content/Context;Lxe/d;Lwe/f;Lze/a;)Lwe/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lre/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lwe/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lve/i;->a:Loz/a;

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
    iget-object v1, p0, Lve/i;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxe/d;

    .line 16
    .line 17
    iget-object v2, p0, Lve/i;->c:Loz/a;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwe/f;

    .line 24
    .line 25
    iget-object v3, p0, Lve/i;->d:Loz/a;

    .line 26
    .line 27
    invoke-interface {v3}, Loz/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lze/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lve/i;->c(Landroid/content/Context;Lxe/d;Lwe/f;Lze/a;)Lwe/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/i;->b()Lwe/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
