.class final Lcom/google/android/libraries/navigation/internal/yi/iu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/ie;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/iu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/iu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/iu;->a:Lcom/google/android/libraries/navigation/internal/yi/iu;

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

.method public static final g(Lcom/google/android/libraries/navigation/internal/yi/ix;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iw;)Lcom/google/android/libraries/navigation/internal/yi/iw;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/yi/ix;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/iw;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/iw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/iv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yi/iv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iw;)V

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ix;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/iw;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yi/iw;

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
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/yi/hy;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/yi/iu;->g(Lcom/google/android/libraries/navigation/internal/yi/ix;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iw;)Lcom/google/android/libraries/navigation/internal/yi/iw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yi/iw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/yi/iw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/yi/ih;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ix;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yi/iw;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/iu;->g(Lcom/google/android/libraries/navigation/internal/yi/ix;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/iw;)Lcom/google/android/libraries/navigation/internal/yi/iw;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ix;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ix;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;I)V

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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ix;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/iw;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/android/libraries/navigation/internal/yi/iw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
