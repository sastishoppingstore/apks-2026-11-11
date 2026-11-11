.class public Lcom/google/android/libraries/navigation/internal/wj/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vi/e;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/vi/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/wl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.wj.m"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wj/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/navigation/internal/kv/l;Lcom/google/android/libraries/navigation/internal/wl/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 5
    .line 6
    const-string v1, "5.5.0"

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/libraries/navigation/internal/vi/c;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->c:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abb/b;)Lcom/google/android/libraries/navigation/internal/vi/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wj/m;->b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/wj/l;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/wj/l;-><init>(Lcom/google/android/libraries/navigation/internal/wj/m;Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/vi/c;->d(Lcom/google/android/libraries/navigation/internal/vi/d;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yy/at;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wj/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/wj/k;-><init>(Lcom/google/android/libraries/navigation/internal/wj/m;Lcom/google/android/libraries/navigation/internal/yy/at;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->c:Lcom/google/android/libraries/navigation/internal/wl/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/wl/d;->b(Lcom/google/android/libraries/navigation/internal/wl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vi/c;->e(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/vi/c;->c(Lcom/google/android/libraries/navigation/internal/abb/b;II)Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/wj/m;->c(Lcom/google/android/libraries/navigation/internal/yy/at;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
