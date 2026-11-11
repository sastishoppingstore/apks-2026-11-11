.class public Lcom/google/android/libraries/navigation/internal/sl/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/sl/bf;

.field public c:Lcom/google/android/libraries/navigation/internal/sl/bg;

.field public d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/libraries/navigation/internal/sl/be;

.field private final g:Lcom/google/android/libraries/navigation/internal/ry/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sl.bh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ry/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->g:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/be;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/sl/be;-><init>(Lcom/google/android/libraries/navigation/internal/sl/bh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->f:Lcom/google/android/libraries/navigation/internal/sl/be;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->g:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->f:Lcom/google/android/libraries/navigation/internal/sl/be;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ry/a;->c(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/bh;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->g:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->f:Lcom/google/android/libraries/navigation/internal/sl/be;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ry/a;->d(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/bh;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->c:Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sl/bg;->b:J

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->d:J

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->c:Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->b:Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/bf;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->b:Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->c:Lcom/google/android/libraries/navigation/internal/sl/bg;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ado/z;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/bh;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/sl/bf;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bh;->b:Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 10
    .line 11
    return-void
.end method
