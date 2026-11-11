.class public final Lsi/p;
.super Ljava/lang/Object;
.source "FirebaseSessions_Factory.java"

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/b<",
        "Lsi/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lvi/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Luz/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsi/f0;",
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
            "Lcom/google/firebase/f;",
            ">;",
            "Loz/a<",
            "Lvi/f;",
            ">;",
            "Loz/a<",
            "Luz/j;",
            ">;",
            "Loz/a<",
            "Lsi/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/p;->a:Loz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/p;->b:Loz/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsi/p;->c:Loz/a;

    .line 9
    .line 10
    iput-object p4, p0, Lsi/p;->d:Loz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Loz/a;Loz/a;Loz/a;Loz/a;)Lsi/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lcom/google/firebase/f;",
            ">;",
            "Loz/a<",
            "Lvi/f;",
            ">;",
            "Loz/a<",
            "Luz/j;",
            ">;",
            "Loz/a<",
            "Lsi/f0;",
            ">;)",
            "Lsi/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsi/p;-><init>(Loz/a;Loz/a;Loz/a;Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/firebase/f;Lvi/f;Luz/j;Lsi/f0;)Lsi/l;
    .locals 1

    .line 1
    new-instance v0, Lsi/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsi/l;-><init>(Lcom/google/firebase/f;Lvi/f;Luz/j;Lsi/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lsi/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/p;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/f;

    .line 8
    .line 9
    iget-object v1, p0, Lsi/p;->b:Loz/a;

    .line 10
    .line 11
    invoke-interface {v1}, Loz/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvi/f;

    .line 16
    .line 17
    iget-object v2, p0, Lsi/p;->c:Loz/a;

    .line 18
    .line 19
    invoke-interface {v2}, Loz/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luz/j;

    .line 24
    .line 25
    iget-object v3, p0, Lsi/p;->d:Loz/a;

    .line 26
    .line 27
    invoke-interface {v3}, Loz/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsi/f0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lsi/p;->c(Lcom/google/firebase/f;Lvi/f;Luz/j;Lsi/f0;)Lsi/l;

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
    invoke-virtual {p0}, Lsi/p;->b()Lsi/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
