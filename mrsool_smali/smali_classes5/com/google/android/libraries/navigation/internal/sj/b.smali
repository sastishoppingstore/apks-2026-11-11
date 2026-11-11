.class public final Lcom/google/android/libraries/navigation/internal/sj/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sj/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/sy/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/sl/ar;

.field public final c:Lcom/google/android/libraries/navigation/internal/au/k;

.field public final d:Lcom/google/android/libraries/navigation/internal/sl/av;

.field private final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final f:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

.field private final g:Lcom/google/android/libraries/navigation/internal/sl/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/geo/navcore/guidance/impl/w;Lcom/google/android/libraries/navigation/internal/sl/n;Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/sl/av;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sy/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->f:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->g:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->b:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->c:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->d:Lcom/google/android/libraries/navigation/internal/sl/av;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sj/d;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/sj/d;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sj/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sj/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v3, Lcom/google/android/libraries/navigation/internal/sh/p;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/sj/d;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sj/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sj/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v3, Lcom/google/android/libraries/navigation/internal/sh/i;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/sj/d;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sj/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sy/c;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sj/b;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/sk/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->g:Lcom/google/android/libraries/navigation/internal/sl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/n;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sy/e;->e:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/c;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sj/b;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/sg/a;-><init>(Lcom/google/android/libraries/navigation/internal/sk/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/bs/ar;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/ar;->a:Lcom/google/android/libraries/navigation/internal/bs/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/sy/f;-><init>(Lcom/google/android/libraries/navigation/internal/sy/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sj/b;->f:Lcom/google/android/libraries/geo/navcore/guidance/impl/w;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/w;->b(Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
