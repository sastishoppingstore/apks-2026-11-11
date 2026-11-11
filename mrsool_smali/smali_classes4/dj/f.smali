.class public Ldj/f;
.super Ldj/a;
.source "ScreenBasedAlgorithmAdapter.java"

# interfaces
.implements Ldj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcj/b;",
        ">",
        "Ldj/a<",
        "TT;>;",
        "Ldj/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ldj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/f;->b:Ldj/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/f;->b:Ldj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldj/b;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/f;->b:Ldj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lcj/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/f;->b:Ldj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldj/b;->d(Lcj/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/f;->b:Ldj/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldj/b;->e(F)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/f;->b:Ldj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldj/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    return-void
.end method
