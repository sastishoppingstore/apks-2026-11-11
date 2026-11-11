.class public abstract Lcom/google/android/libraries/navigation/internal/fg/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/fg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fg/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fg/b;->a:Lcom/google/android/libraries/navigation/internal/fg/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/fg/a;-><init>(Lcom/google/android/libraries/navigation/internal/fg/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/fg/c;->a:Lcom/google/android/libraries/navigation/internal/fg/c;

    .line 9
    .line 10
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
.method public abstract a()Lcom/google/android/libraries/navigation/internal/fg/b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method
