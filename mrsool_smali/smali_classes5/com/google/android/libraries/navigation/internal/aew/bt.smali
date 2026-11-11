.class public final Lcom/google/android/libraries/navigation/internal/aew/bt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aew/bt;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aew/bx;

.field public final c:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public final d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/aew/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/bt;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/du;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/du;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->e:Lcom/google/android/libraries/navigation/internal/aew/r;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/aew/bt;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/du;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aew/bx;)Lcom/google/android/libraries/navigation/internal/aew/bt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/bt;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/du;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
