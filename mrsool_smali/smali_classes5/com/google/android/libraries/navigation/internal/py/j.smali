.class final Lcom/google/android/libraries/navigation/internal/py/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/py/p;

.field public final b:Lcom/google/android/libraries/navigation/internal/py/ad;

.field public final c:I

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/ack/b;

.field public final g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public h:Z

.field private final i:Lcom/google/android/libraries/navigation/internal/py/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/p;Lcom/google/android/libraries/navigation/internal/py/ad;ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/j;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/py/j;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/j;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/j;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/py/j;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/j;->i:Lcom/google/android/libraries/navigation/internal/py/c;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/py/j;->e:Z

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/py/j;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/py/j;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/py/j;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/libraries/navigation/internal/py/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/py/j;->i:Lcom/google/android/libraries/navigation/internal/py/c;

    .line 2
    .line 3
    return-void
.end method
