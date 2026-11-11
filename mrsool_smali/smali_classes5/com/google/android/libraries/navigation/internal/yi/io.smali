.class final Lcom/google/android/libraries/navigation/internal/yi/io;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/ie;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/io;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/io;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/io;->a:Lcom/google/android/libraries/navigation/internal/yi/io;

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

.method public static final g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iq;)Lcom/google/android/libraries/navigation/internal/yi/iq;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/iq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ip;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ip;-><init>(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iq;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ir;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/ih;->n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/hx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/yi/hx;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/yi/io;->g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iq;)Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yi/iq;->c:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ir;->g:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/yi/jd;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/yi/iq;->c:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 32
    .line 33
    return-object p3
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/yi/ih;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ir;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/io;->g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iq;)Lcom/google/android/libraries/navigation/internal/yi/iq;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ir;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ir;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yi/ij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ir;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/iq;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/yi/iq;->c:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ir;->g:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/je;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/yi/je;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/id;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/yi/iq;->c:Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jd;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
