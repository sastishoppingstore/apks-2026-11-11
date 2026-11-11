.class public final Lcom/google/android/libraries/navigation/internal/ph/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/navigation/internal/nu/m;

.field public c:Lcom/google/android/libraries/navigation/internal/pm/c;

.field public d:Lcom/google/android/libraries/navigation/internal/oc/c;

.field public e:Lcom/google/android/libraries/navigation/internal/pa/j;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field private final i:Lcom/google/android/libraries/navigation/internal/ph/a;

.field private final j:Lcom/google/android/libraries/navigation/internal/acm/an;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ph/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->b:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->c:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->d:Lcom/google/android/libraries/navigation/internal/oc/c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->e:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->f:Z

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->i:Lcom/google/android/libraries/navigation/internal/ph/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oc/b;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Activity context must be set"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->b:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 9
    .line 10
    const-string v0, "MapConfig must be set"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->c:Lcom/google/android/libraries/navigation/internal/pm/c;

    .line 16
    .line 17
    const-string v0, "Theme type must be set"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->d:Lcom/google/android/libraries/navigation/internal/oc/c;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->e:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->f:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lcom/google/android/libraries/navigation/internal/kj/a;->a:Lcom/google/android/libraries/navigation/internal/kj/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/e;->i:Lcom/google/android/libraries/navigation/internal/ph/a;

    .line 66
    .line 67
    invoke-interface/range {v0 .. v12}, Lcom/google/android/libraries/navigation/internal/ph/a;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nu/m;Lcom/google/android/libraries/navigation/internal/pm/c;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Ljava/lang/Boolean;Lcom/google/android/libraries/navigation/internal/kj/a;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ph/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ph/b;->a()Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
