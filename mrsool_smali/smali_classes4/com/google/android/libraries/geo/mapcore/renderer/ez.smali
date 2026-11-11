.class final Lcom/google/android/libraries/geo/mapcore/renderer/ez;
.super Lcom/google/android/libraries/geo/mapcore/renderer/fa;
.source "PG"


# instance fields
.field private final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/fa;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ez;->d:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ez;->d:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->a:I

    .line 11
    .line 12
    const v2, 0x8892

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->M(I[II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A()V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/bm;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ez;->d:[I

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/fa;->a:I

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    move v1, p4

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bm;->e(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[II)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
