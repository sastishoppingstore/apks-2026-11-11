.class final Lcom/google/android/libraries/navigation/internal/sn/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bl/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/gy/e;


# direct methods
.method public constructor <init>(JLandroid/content/Context;ZLcom/google/android/libraries/navigation/internal/gy/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->d:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->d:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/gy/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bl/m;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->a:J

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->c:Z

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;JLcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;ZI)Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/c;->d:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gy/e;->b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
