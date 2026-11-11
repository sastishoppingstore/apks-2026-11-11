.class public final Lcom/google/android/libraries/navigation/internal/afm/gd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afm/gd;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afm/gd;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/a;->b(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/afm/gd;->d([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/gd;->e([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
