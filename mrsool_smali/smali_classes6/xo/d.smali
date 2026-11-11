.class public final Lxo/d;
.super Ljava/lang/Object;
.source "AppModule_AmplitudeClientFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "La9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxo/b;

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lcom/mrsool/utils/MrsoolApp;",
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
            "Lcom/mrsool/utils/MrsoolApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/d;->a:Lxo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxo/d;->b:Lfy/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxo/b;Lcom/mrsool/utils/MrsoolApp;)La9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo/b;->b(Lcom/mrsool/utils/MrsoolApp;)La9/a;

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
    check-cast p0, La9/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lxo/b;Lfy/e;)Lxo/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo/b;",
            "Lfy/e<",
            "Lcom/mrsool/utils/MrsoolApp;",
            ">;)",
            "Lxo/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxo/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo/d;-><init>(Lxo/b;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()La9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/d;->a:Lxo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxo/d;->b:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxo/d;->a(Lxo/b;Lcom/mrsool/utils/MrsoolApp;)La9/a;

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
    invoke-virtual {p0}, Lxo/d;->c()La9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
