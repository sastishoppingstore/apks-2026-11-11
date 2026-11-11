.class public final Lcom/google/android/libraries/navigation/internal/aaw/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field final d:[I

.field final e:Ljava/util/Stack;

.field public final f:Lcom/google/android/libraries/navigation/internal/aba/i;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    const-string v2, "illegal cacheSize: %s"

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "glUtils2"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->b:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 37
    .line 38
    new-array p1, v1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 41
    .line 42
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Lcom/google/android/libraries/navigation/internal/aba/i;-><init>(ILcom/google/android/libraries/navigation/internal/aaw/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "pool|unused|active: %s => %s => %s"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
