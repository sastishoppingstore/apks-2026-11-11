.class public final Lcom/google/android/libraries/navigation/internal/ci/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/mp/bq;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final c:Lcom/google/android/libraries/navigation/internal/hr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/bq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ci/c;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ci/c;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ci/c;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ci/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ci/b;-><init>(Lcom/google/android/libraries/navigation/internal/ci/c;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ci/c;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/mp/cn;->b(Lcom/google/android/libraries/navigation/internal/mp/bq;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
