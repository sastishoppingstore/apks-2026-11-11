.class public final Lcom/google/android/libraries/navigation/internal/uu/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ud/a$a;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field private final k:[Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/w/a;->g:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->a:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/w/a;->h:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->b:I

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->p:I

    .line 10
    .line 11
    sput v1, Lcom/google/android/libraries/navigation/internal/uu/c;->c:I

    .line 12
    .line 13
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->d:I

    .line 14
    .line 15
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->q:I

    .line 16
    .line 17
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->e:I

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/w/a;->i:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->f:I

    .line 22
    .line 23
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->p:I

    .line 24
    .line 25
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->g:I

    .line 26
    .line 27
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->q:I

    .line 28
    .line 29
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->h:I

    .line 30
    .line 31
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/c;->r:I

    .line 32
    .line 33
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->i:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/libraries/navigation/internal/f/b;->E:I

    .line 36
    .line 37
    sput v0, Lcom/google/android/libraries/navigation/internal/uu/c;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uu/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->k:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->l:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->k:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/uu/b;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->l:[I

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/uu/b;->b:[I

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static c(ZZZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x8

    .line 8
    .line 9
    :goto_0
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_1
    add-int/2addr p0, p1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    :goto_2
    add-int/2addr p0, v0

    .line 20
    add-int/2addr p0, p3

    .line 21
    return p0
.end method


# virtual methods
.method public final a(ZZZZ)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->k:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/uu/c;->c(ZZZZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(ZZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/c;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/uu/c;->c(ZZZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method
