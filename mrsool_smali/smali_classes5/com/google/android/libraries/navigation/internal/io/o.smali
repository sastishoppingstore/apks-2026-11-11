.class public final Lcom/google/android/libraries/navigation/internal/io/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/io/o;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/io/o;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/io/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/io/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/io/n;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/libraries/navigation/internal/io/o;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kg/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/io/o;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
