.class public Lcom/google/android/libraries/navigation/internal/kv/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I = -0x1

.field public static final b:[Lcom/google/android/libraries/navigation/internal/lx/l;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lcom/google/android/libraries/navigation/internal/la/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final o:Lcom/google/android/libraries/navigation/internal/la/j;

.field private static final p:Lcom/google/android/libraries/navigation/internal/la/a;


# instance fields
.field public final e:Lcom/google/android/libraries/navigation/internal/kv/an;

.field public final f:Landroid/content/Context;

.field protected final g:Lcom/google/android/libraries/navigation/internal/kv/l;

.field protected final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/EnumSet;

.field public final k:Lcom/google/android/libraries/navigation/internal/kv/n;

.field protected final l:Lcom/google/android/libraries/navigation/internal/li/d;

.field protected final m:Lcom/google/android/libraries/navigation/internal/kv/a;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kv/e;->b:[Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/e;->c:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/la/j;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kv/e;->o:Lcom/google/android/libraries/navigation/internal/la/j;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kv/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/kv/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kv/e;->p:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/k;

    .line 25
    .line 26
    const-string v3, "ClearcutLogger.API"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/la/k;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/la/a;Lcom/google/android/libraries/navigation/internal/la/j;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/libraries/navigation/internal/kv/e;->d:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 32
    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lcom/google/android/libraries/navigation/internal/kv/l;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/kv/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->d:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/kv/e;->b(Ljava/util/EnumSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->j:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget p2, Lcom/google/android/libraries/navigation/internal/ael/c;->a:I

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->n:I

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 44
    .line 45
    invoke-direct {p4, p1, p5}, Lcom/google/android/libraries/navigation/internal/kx/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->g:Lcom/google/android/libraries/navigation/internal/kv/l;

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/libraries/navigation/internal/li/d;->a:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->l:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/libraries/navigation/internal/kx/v;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/kx/v;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->e:Lcom/google/android/libraries/navigation/internal/kv/an;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->k:Lcom/google/android/libraries/navigation/internal/kv/n;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kv/a;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/kv/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->m:Lcom/google/android/libraries/navigation/internal/kv/a;

    .line 69
    .line 70
    return-void
.end method

.method static final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ai;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/ai;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final b(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->e:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->f:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/e;->j:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kv/ar;->f:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
