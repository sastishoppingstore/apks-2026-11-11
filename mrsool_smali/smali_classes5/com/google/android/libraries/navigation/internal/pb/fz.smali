.class final Lcom/google/android/libraries/navigation/internal/pb/fz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/oa/p;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/hr/f;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/gn/p;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oa/p;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->a:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/fy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/fy;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->c:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/qq/f;-><init>(Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/om/d;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/fz;->a:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/oa/d;->c:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->c()Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/oa/f;->a:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/om/d;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/oa/p;->c()Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/om/d;-><init>(ZLcom/google/android/libraries/navigation/internal/oa/n;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
