.class public final Lcom/google/android/libraries/navigation/internal/uu/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ud/a$b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/x;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final c:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uu/f;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uu/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/uu/e;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/f;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/uu/e;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uu/f;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uu/f;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uu/f;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(Z)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uu/f;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uu/f;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
