.class public abstract Lcom/google/android/libraries/navigation/internal/tu/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/tu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tu/n;->e()Lcom/google/android/libraries/navigation/internal/tu/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/ar;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->b(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/aq;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->d(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tu/c;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tu/c;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/m;->a()Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tu/n;->b:Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 39
    .line 40
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

.method public static e()Lcom/google/android/libraries/navigation/internal/tu/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/ar;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/c;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/aq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->d(I)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->c(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/c;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/oq/i;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
