.class public final Lcom/google/android/libraries/navigation/internal/py/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/py/ad;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public c:Z

.field public d:Lcom/google/android/libraries/navigation/internal/ack/b;

.field public e:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public f:Lcom/google/android/libraries/navigation/internal/py/l;

.field public g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public h:Lcom/google/android/libraries/navigation/internal/qt/c;

.field public i:Lcom/google/android/libraries/navigation/internal/py/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/qt/c;Lcom/google/android/libraries/navigation/internal/py/l;Lcom/google/android/libraries/navigation/internal/py/ak;Lcom/google/android/libraries/navigation/internal/yi/er;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/o;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/py/o;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/py/o;->c:Z

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/py/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/o;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
