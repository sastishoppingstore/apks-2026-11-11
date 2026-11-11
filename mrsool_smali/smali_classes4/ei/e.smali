.class public final Lei/e;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory.java"

# interfaces
.implements Lfy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy/b<",
        "Lsh/b<",
        "Lcom/google/firebase/remoteconfig/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lei/a;


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/e;->a:Lei/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lei/a;)Lei/e;
    .locals 1

    .line 1
    new-instance v0, Lei/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lei/e;-><init>(Lei/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lei/a;)Lsh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/a;",
            ")",
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/a;->d()Lsh/b;

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
    check-cast p0, Lsh/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lsh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/e;->a:Lei/a;

    .line 2
    .line 3
    invoke-static {v0}, Lei/e;->c(Lei/a;)Lsh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/e;->b()Lsh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
