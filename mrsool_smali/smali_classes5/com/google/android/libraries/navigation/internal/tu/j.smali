.class public Lcom/google/android/libraries/navigation/internal/tu/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/tu/g;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Z

.field public e:Lcom/google/android/libraries/navigation/internal/tx/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->b:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->b:Ljava/lang/Float;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->c:Ljava/lang/Float;

    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->d:Z

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/tu/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tu/j;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tu/k;-><init>(Lcom/google/android/libraries/navigation/internal/tu/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->c:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/j;->b:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method
