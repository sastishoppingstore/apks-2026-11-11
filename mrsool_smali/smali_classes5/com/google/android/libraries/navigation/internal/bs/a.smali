.class public abstract Lcom/google/android/libraries/navigation/internal/bs/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bs.a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
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

.method public static b(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/i;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/i;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/b;->d(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/i;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/b;->e(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acu/i;->c:I

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/bs/b;->b(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/i;->d:I

    .line 23
    .line 24
    sub-int/2addr p3, p1

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/bs/b;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/b;->a()Lcom/google/android/libraries/navigation/internal/bs/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method
