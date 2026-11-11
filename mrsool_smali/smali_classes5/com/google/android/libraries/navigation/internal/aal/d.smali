.class public final Lcom/google/android/libraries/navigation/internal/aal/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "tetra"

    .line 4
    .line 5
    const-string v7, "wren"

    .line 6
    .line 7
    const-string v1, "anthias"

    .line 8
    .line 9
    const-string v2, "carp"

    .line 10
    .line 11
    const-string v3, "smelt"

    .line 12
    .line 13
    const-string v4, "sparrow"

    .line 14
    .line 15
    const-string v5, "sprat"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/d;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/c;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "IsLowBitDisplay"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/c;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/d;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/d;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/d;->a:Z

    .line 33
    .line 34
    return-void
.end method
