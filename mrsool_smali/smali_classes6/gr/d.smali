.class public final Lgr/d;
.super Ljava/lang/Object;
.source "AbTestManagerImpl_Factory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lgr/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lcom/mrsool/utils/MrsoolApp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "La9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfy/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy/e<",
            "Lqv/w3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy/e;Lfy/e;Lfy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/e<",
            "Lcom/mrsool/utils/MrsoolApp;",
            ">;",
            "Lfy/e<",
            "La9/a;",
            ">;",
            "Lfy/e<",
            "Lqv/w3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr/d;->a:Lfy/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgr/d;->b:Lfy/e;

    .line 7
    .line 8
    iput-object p3, p0, Lgr/d;->c:Lfy/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lfy/e;Lfy/e;Lfy/e;)Lgr/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/e<",
            "Lcom/mrsool/utils/MrsoolApp;",
            ">;",
            "Lfy/e<",
            "La9/a;",
            ">;",
            "Lfy/e<",
            "Lqv/w3;",
            ">;)",
            "Lgr/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgr/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgr/d;-><init>(Lfy/e;Lfy/e;Lfy/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/mrsool/utils/MrsoolApp;La9/a;Lqv/w3;)Lgr/c;
    .locals 1

    .line 1
    new-instance v0, Lgr/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgr/c;-><init>(Lcom/mrsool/utils/MrsoolApp;La9/a;Lqv/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lgr/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr/d;->a:Lfy/e;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    iget-object v1, p0, Lgr/d;->b:Lfy/e;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La9/a;

    .line 16
    .line 17
    iget-object v2, p0, Lgr/d;->c:Lfy/e;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqv/w3;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lgr/d;->c(Lcom/mrsool/utils/MrsoolApp;La9/a;Lqv/w3;)Lgr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr/d;->b()Lgr/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
