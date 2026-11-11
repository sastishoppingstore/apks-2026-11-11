.class public final Lcom/google/android/libraries/navigation/internal/rz/db;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/n;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/google/android/libraries/navigation/internal/rz/bs;

.field private final c:Lcom/google/android/libraries/navigation/internal/hr/f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/rz/bs;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 3

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sd/d;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sa/q;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/db;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
