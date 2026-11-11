.class public Lcom/google/android/libraries/navigation/internal/tu/q$a;
.super Lcom/google/android/libraries/navigation/internal/tu/j;
.source "PG"


# static fields
.field private static final h:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final f:Lcom/google/android/libraries/navigation/internal/yi/em;

.field public g:Lcom/google/android/libraries/navigation/internal/tu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.tu.q$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->f:Lcom/google/android/libraries/navigation/internal/yi/em;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->f:Lcom/google/android/libraries/navigation/internal/yi/em;

    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/tu/q;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/tu/q;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tu/q;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/libraries/navigation/internal/tu/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tu/q$a;->e()Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->h:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x71b

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 25
    .line 26
    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/q;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->c:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->e:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->f:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 75
    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/tu/j;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/tu/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tu/j;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tu/q;-><init>(Lcom/google/android/libraries/navigation/internal/tu/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
