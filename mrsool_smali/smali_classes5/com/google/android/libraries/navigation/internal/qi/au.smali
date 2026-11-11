.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/au;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qi/bc;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/qn/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bc;Lcom/google/android/libraries/navigation/internal/qn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->c:Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->d:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "GlobalStyleTablesFetcher.scheduleRetryIfNecessary"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->c:Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/qi/au;->d:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
