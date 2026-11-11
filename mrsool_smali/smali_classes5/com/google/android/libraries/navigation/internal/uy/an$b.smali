.class final Lcom/google/android/libraries/navigation/internal/uy/an$b;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/um/c$b;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissButtonLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uy/an;->d()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->m()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aS(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ay(Landroid/widget/ImageView$ScaleType;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/google/android/libraries/navigation/internal/ed/c;->y:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aE(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 54
    .line 55
    const-class v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/an$b;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
