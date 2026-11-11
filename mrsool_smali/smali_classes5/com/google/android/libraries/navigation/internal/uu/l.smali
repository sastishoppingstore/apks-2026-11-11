.class public Lcom/google/android/libraries/navigation/internal/uu/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/navigation/internal/afp/a<",
        "Lcom/google/android/libraries/navigation/internal/uf/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/navigation/internal/uf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uu/l;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uu/l;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ue/a;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uu/l;->c:Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/l;->c:Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 2
    .line 3
    return-object v0
.end method
