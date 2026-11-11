.class final synthetic Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;
.super Ljava/lang/Object;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Le/a;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;->b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;->b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->G1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/n;->getFunctionDelegate()Lpz/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/n;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/n;->getFunctionDelegate()Lpz/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lpz/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$f;->b:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 4
    .line 5
    const-string v5, "onActivityResultLocationPermissionRequested(Z)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 10
    .line 11
    const-string v4, "onActivityResultLocationPermissionRequested"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/n;->getFunctionDelegate()Lpz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
