.class final Lcom/google/android/libraries/navigation/internal/yi/iy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/ie;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/iy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/iy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/iy;->a:Lcom/google/android/libraries/navigation/internal/yi/iy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/google/android/libraries/navigation/internal/yi/jb;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/ja;)Lcom/google/android/libraries/navigation/internal/yi/ja;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/yi/jb;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ja;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/iz;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yi/iz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/ja;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/jb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/yi/hy;->a:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/yi/iy;->g(Lcom/google/android/libraries/navigation/internal/yi/jb;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/ja;)Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/jb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    invoke-interface {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/yi/jd;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/yi/ih;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/jb;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/iy;->g(Lcom/google/android/libraries/navigation/internal/yi/jb;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/ja;)Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/libraries/navigation/internal/yi/jg;I)Lcom/google/android/libraries/navigation/internal/yi/ih;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/jb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/jb;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yi/ij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yi/ij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/jb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/ja;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/jb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/je;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/yi/je;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/id;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/yi/ja;->b:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jd;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
