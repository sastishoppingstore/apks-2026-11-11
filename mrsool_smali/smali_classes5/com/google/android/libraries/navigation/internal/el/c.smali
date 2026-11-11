.class public Lcom/google/android/libraries/navigation/internal/el/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/em/b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/hr/q;

.field private static final n:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final d:Lcom/google/android/libraries/navigation/internal/el/h;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public volatile i:Lcom/google/android/libraries/navigation/internal/em/a;

.field public final j:Lcom/google/android/libraries/navigation/internal/el/g;

.field public k:I

.field public final l:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public final m:Lcom/google/android/libraries/navigation/internal/el/b;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.el.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/el/c;->n:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->L:Lcom/google/android/libraries/navigation/internal/hr/q;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/el/c;->a:Lcom/google/android/libraries/navigation/internal/hr/q;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/el/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/el/c;->h:Z

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/em/a;->a:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/el/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/el/a;-><init>(Lcom/google/android/libraries/navigation/internal/el/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->l:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/el/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/el/b;-><init>(Lcom/google/android/libraries/navigation/internal/el/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->m:Lcom/google/android/libraries/navigation/internal/el/b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/c;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/el/c;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/el/c;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/el/c;->d:Lcom/google/android/libraries/navigation/internal/el/h;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/libraries/navigation/internal/el/g;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/el/g;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/c;->j:Lcom/google/android/libraries/navigation/internal/el/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->j:Lcom/google/android/libraries/navigation/internal/el/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/el/g;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/el/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/el/c;->j:Lcom/google/android/libraries/navigation/internal/el/g;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/el/g;->a:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid call, onCreate needs to be called before using this method!"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/an;->b:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 17
    .line 18
    const/16 v3, 0x19a

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->k:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/an;->b:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 47
    .line 48
    const/16 v3, 0x19b

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->i:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->g:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2

    .line 82
    :cond_3
    :goto_0
    return v1
.end method
