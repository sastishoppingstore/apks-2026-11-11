.class public final synthetic Lcom/google/android/libraries/navigation/internal/iw/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iw/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aem/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iw/j;Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->e:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->a:Lcom/google/android/libraries/navigation/internal/iw/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->b:Lcom/google/android/libraries/navigation/internal/iw/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->c:Ljava/util/Locale;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/iw/h;->e:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/iw/d;->c(Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iw/j;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
