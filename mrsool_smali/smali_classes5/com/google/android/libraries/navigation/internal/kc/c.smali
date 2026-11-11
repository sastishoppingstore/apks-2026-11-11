.class public final Lcom/google/android/libraries/navigation/internal/kc/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:[I

.field public volatile c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lcom/google/android/libraries/navigation/internal/kg/l;

.field public final j:Lcom/google/android/libraries/navigation/internal/kg/l;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->b:[I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->e:J

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->k:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->p:I

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/q;->a:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->i:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/q;->b:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->j:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/c;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
