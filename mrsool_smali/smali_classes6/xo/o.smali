.class public final Lxo/o;
.super Ljava/lang/Object;
.source "AppModule_UtilsFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lqv/w3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/o;->a:Lxo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/o;->b:Lfy/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxo/b;Lfy/e;)Lxo/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Landroid/content/Context;",
            ">;)",
            "Lxo/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo/o;-><init>(Lxo/b;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxo/b;Landroid/content/Context;)Lqv/w3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo/b;->m(Landroid/content/Context;)Lqv/w3;

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
    check-cast p0, Lqv/w3;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lqv/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/o;->a:Lxo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/o;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxo/o;->c(Lxo/b;Landroid/content/Context;)Lqv/w3;

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
    invoke-virtual {p0}, Lxo/o;->b()Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
