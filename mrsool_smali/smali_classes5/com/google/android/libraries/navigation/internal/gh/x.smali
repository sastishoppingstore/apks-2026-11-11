.class public final Lcom/google/android/libraries/navigation/internal/gh/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gh/l;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/hr/w;

.field public static final b:Lcom/google/android/libraries/navigation/internal/hr/w;

.field public static final c:Lcom/google/android/libraries/navigation/internal/hr/t;

.field public static final d:Lcom/google/android/libraries/navigation/internal/hr/t;


# instance fields
.field public final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final g:Lcom/google/android/libraries/navigation/internal/gh/ad;

.field private final h:Lcom/google/android/libraries/navigation/internal/gh/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->b:Lcom/google/android/libraries/navigation/internal/hr/ac;

    .line 4
    .line 5
    const-string v2, "cy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/w;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gh/x;->a:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 13
    .line 14
    const-string v2, "qy"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/w;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gh/x;->b:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 22
    .line 23
    const-string v2, "terms_accepted"

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hr/aa;->c:Lcom/google/android/libraries/navigation/internal/hr/ad;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gh/x;->c:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 33
    .line 34
    const-string v2, "terms_accepted_kr"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/t;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gh/x;->d:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gh/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/al;->y:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/gh/z;->a(Lcom/google/android/libraries/navigation/internal/ki/z;)Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->g:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/al;->z:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/gh/z;->a(Lcom/google/android/libraries/navigation/internal/ki/z;)Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/gh/w;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/gh/w;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gh/ad;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gh/o;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/gh/r;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gh/n;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/gh/q;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/gh/p;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gh/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/gh/m;-><init>(Lcom/google/android/libraries/navigation/internal/gh/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gh/x;->h:Lcom/google/android/libraries/navigation/internal/gh/ad;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gh/ad;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    return-object v0
.end method
