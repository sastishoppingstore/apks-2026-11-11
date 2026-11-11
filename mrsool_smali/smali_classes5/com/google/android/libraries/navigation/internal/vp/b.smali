.class public abstract Lcom/google/android/libraries/navigation/internal/vp/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/vp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ach/ar;->a:Lcom/google/android/libraries/navigation/internal/ach/ar;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/vp/a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/vp/a;-><init>(Lcom/google/android/libraries/navigation/internal/ach/ar;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/google/android/libraries/navigation/internal/vp/b;->c:Lcom/google/android/libraries/navigation/internal/vp/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/yi/ez;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/ach/ar;
.end method
