.class final Lcom/google/android/libraries/navigation/internal/yi/ik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yi/ie;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ik;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ik;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/ik;->a:Lcom/google/android/libraries/navigation/internal/yi/ik;

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

.method public static final g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/im;)Lcom/google/android/libraries/navigation/internal/yi/im;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/im;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/il;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/il;-><init>(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/im;)V

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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/in;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/yi/hx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/yi/hx;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/yi/ik;->g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/im;)Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yi/im;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/yi/im;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/yi/ih;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/in;

    .line 2
    .line 3
    check-cast p4, Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/ik;->g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/im;)Lcom/google/android/libraries/navigation/internal/yi/im;

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/in;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/in;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jg;I)V

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
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/in;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/im;

    .line 4
    .line 5
    iput-object p3, p2, Lcom/google/android/libraries/navigation/internal/yi/im;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
