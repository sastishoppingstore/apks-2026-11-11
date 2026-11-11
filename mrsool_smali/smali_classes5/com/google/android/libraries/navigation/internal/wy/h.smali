.class public final Lcom/google/android/libraries/navigation/internal/wy/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wy/h;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/wy/d;

.field public final c:Lcom/google/android/libraries/navigation/internal/wy/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wy/d;->a:Lcom/google/android/libraries/navigation/internal/wy/d;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wy/j;->a:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wy/h;-><init>(Lcom/google/android/libraries/navigation/internal/wy/d;Lcom/google/android/libraries/navigation/internal/wy/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wy/h;->a:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wy/d;Lcom/google/android/libraries/navigation/internal/wy/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wy/h;->b:Lcom/google/android/libraries/navigation/internal/wy/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wy/h;->c:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wy/h;->c:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wy/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
