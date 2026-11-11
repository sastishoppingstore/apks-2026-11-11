.class public final Lcom/google/android/libraries/navigation/internal/bs/ae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/bs/ac;

.field public b:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public e:Lcom/google/android/libraries/navigation/internal/if/b;

.field public f:Lcom/google/android/libraries/navigation/internal/if/b;

.field public g:J

.field public h:Lcom/google/android/libraries/navigation/internal/if/b;

.field public i:J

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/af;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->k:Z

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->g:J

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->g:J

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->i:J

    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->i:J

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->j:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->j:I

    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/bs/af;->k:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aem/av;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aem/ib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aem/ht;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/cj;->a(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/ae;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    return-void
.end method
