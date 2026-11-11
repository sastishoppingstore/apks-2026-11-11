.class public abstract Lcom/google/android/libraries/navigation/internal/ua/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/c;
.implements Lcom/google/android/libraries/navigation/internal/ua/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/libraries/navigation/internal/eh/e;",
        "T:",
        "Lcom/google/android/libraries/navigation/internal/eh/c<",
        "TS;TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/navigation/internal/ua/c;",
        "Lcom/google/android/libraries/navigation/internal/ua/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/tu/k;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/eh/c;

.field public c:Lcom/google/android/libraries/navigation/internal/eh/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ua/a;->a:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/eh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic aw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ax()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ua/a;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
