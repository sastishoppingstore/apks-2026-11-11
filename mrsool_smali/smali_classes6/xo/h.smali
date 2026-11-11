.class public final Lxo/h;
.super Ljava/lang/Object;
.source "AppModule_ProvidesAppSettingsFactoryImplementationFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Luo/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lqv/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo/b;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Lqv/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/h;->a:Lxo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/h;->b:Lfy/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxo/b;Lfy/e;)Lxo/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Lqv/k2;",
            ">;)",
            "Lxo/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo/h;-><init>(Lxo/b;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/b;Lqv/k2;)Luo/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo/b;->f(Lqv/k2;)Luo/a;

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
    check-cast p0, Luo/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Luo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/h;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqv/k2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxo/h;->c(Lxo/b;Lqv/k2;)Luo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/h;->b()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
