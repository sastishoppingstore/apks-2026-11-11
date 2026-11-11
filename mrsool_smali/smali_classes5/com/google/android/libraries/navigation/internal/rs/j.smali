.class public final Lcom/google/android/libraries/navigation/internal/rs/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public c:Lcom/google/android/libraries/navigation/internal/t/b;

.field public d:Lcom/google/android/libraries/navigation/internal/v/c;

.field public e:Lcom/google/android/libraries/navigation/internal/gb/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/libraries/navigation/internal/vw/a;

.field public l:Lcom/google/android/libraries/navigation/internal/em/b;

.field public final m:Lcom/google/android/libraries/navigation/internal/nm/t;

.field public n:Lcom/google/android/libraries/navigation/internal/nt/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rs/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rs/h;-><init>(Lcom/google/android/libraries/navigation/internal/rs/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/j;->m:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/j;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ov/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->e:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 7
    .line 8
    return-object v0
.end method
