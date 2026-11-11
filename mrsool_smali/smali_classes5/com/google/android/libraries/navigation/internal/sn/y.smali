.class public final Lcom/google/android/libraries/navigation/internal/sn/y;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lcom/google/android/libraries/navigation/internal/gk/j;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bl/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->d()Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->b:J

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bl/j;->d()Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bl/m;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/google/android/libraries/navigation/internal/act/be;->a:I

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->f:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/y;->e:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 39
    .line 40
    return-void
.end method
