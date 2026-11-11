.class final Lcom/google/android/libraries/navigation/internal/zh/c;
.super Lcom/google/android/libraries/navigation/internal/zh/d;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/zh/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zh/c;->a:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zh/c;->b:Lcom/google/android/libraries/navigation/internal/zh/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zh/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/c;->a:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zh/c;->b:Lcom/google/android/libraries/navigation/internal/zh/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zh/d;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/libraries/navigation/internal/zh/d;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
