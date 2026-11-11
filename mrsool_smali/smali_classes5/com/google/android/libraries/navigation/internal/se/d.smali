.class public final Lcom/google/android/libraries/navigation/internal/se/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/rt/f;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/bs/af;

.field private final f:I

.field private final g:Lcom/google/android/libraries/navigation/internal/sk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/se/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/se/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/d;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/se/c;->b:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/se/d;->e:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/se/c;->c:I

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/se/d;->f:I

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/se/c;->d:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/se/d;->b:Z

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/se/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/se/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/se/c;->f:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/se/d;->g:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/se/c;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/se/d;->d:Z

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Unrecognized mode: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/be;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/d;->e:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/d;->e:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/af;->d(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/af;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/be;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/se/d;->f:I

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 33
    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/be;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x53

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 51
    .line 52
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 53
    .line 54
    const-string v2, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 55
    .line 56
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/l;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/l;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;ILcom/google/android/libraries/navigation/internal/adb/al;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/sk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/se/d;->g:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
