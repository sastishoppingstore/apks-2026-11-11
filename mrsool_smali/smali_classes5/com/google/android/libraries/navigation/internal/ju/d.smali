.class public final Lcom/google/android/libraries/navigation/internal/ju/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ju/d;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/jz/r;

.field public final c:Lcom/google/android/libraries/navigation/internal/jx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/ju/d;-><init>(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/r;Lcom/google/android/libraries/navigation/internal/ju/g;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ju/d;->a:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/r;Lcom/google/android/libraries/navigation/internal/ju/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ju/d;->b:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ju/g;->d()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ju/d;->c:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 18
    .line 19
    return-void
.end method
