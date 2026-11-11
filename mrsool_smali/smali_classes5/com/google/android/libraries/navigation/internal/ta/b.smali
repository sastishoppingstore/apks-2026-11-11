.class public final Lcom/google/android/libraries/navigation/internal/ta/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# annotations
.annotation runtime Lcom/google/android/libraries/navigation/internal/jb/a;
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ta/b;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ta/b;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/ta/b;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ta/b;->a:Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/ta/b;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ta/b;->b:Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ta/b;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ta/b;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
