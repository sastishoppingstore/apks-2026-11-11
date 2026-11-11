.class public final Lcom/google/android/libraries/navigation/internal/yo/h;
.super Lcom/google/android/libraries/navigation/internal/yo/c;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yo/c;-><init>(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yo/c;->a:Lcom/google/android/libraries/navigation/internal/ym/ae;

    .line 2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/ae;->b(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yo/c;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V
    .locals 2

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/yo/c;-><init>(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ym/f;->m()Ljava/util/logging/Level;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ym/f;->m()Ljava/util/logging/Level;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setLevel(Ljava/util/logging/Level;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LOGGING ERROR: "

    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/yo/c;->a(Lcom/google/android/libraries/navigation/internal/ym/f;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yo/c;->setMessage(Ljava/lang/String;)V

    return-void
.end method
