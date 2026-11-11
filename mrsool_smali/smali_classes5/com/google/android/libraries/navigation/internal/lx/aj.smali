.class public final Lcom/google/android/libraries/navigation/internal/lx/aj;
.super Lcom/google/android/libraries/navigation/internal/la/o;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lx/al;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lx/al;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mb/x;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lx/x;->a:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/la/g;->a:Lcom/google/android/libraries/navigation/internal/la/f;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/la/n;->a:Lcom/google/android/libraries/navigation/internal/la/n;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/la/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/ae;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/lx/ae;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
