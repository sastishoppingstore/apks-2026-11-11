.class public final Lcom/google/android/libraries/navigation/internal/ee/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bq/b;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final b:Lcom/google/android/libraries/navigation/internal/ee/h;

.field private final c:Lcom/google/android/libraries/navigation/internal/uz/b;

.field private d:Lcom/google/android/libraries/navigation/internal/bq/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/uz/b;)V
    .locals 1

    .line 1
    const-string v0, "reportIncidentUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->b:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->c:Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "emptyDrawable(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mz/ah;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->d:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/bq/b;->a(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/abj/eu;)V
    .locals 6

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->b:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->a(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->b(Lcom/google/android/libraries/navigation/internal/abj/eu;)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ee/h;->a:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ee/d;

    .line 19
    .line 20
    invoke-direct {v3, v0, p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ee/d;-><init>(Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/bq/b;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->c:Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/uz/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/uz/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ce/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/ee/h;->c(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bq/b;)V
    .locals 1

    .line 1
    const-string v0, "iconListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/c;->d:Lcom/google/android/libraries/navigation/internal/bq/b;

    .line 7
    .line 8
    return-void
.end method
