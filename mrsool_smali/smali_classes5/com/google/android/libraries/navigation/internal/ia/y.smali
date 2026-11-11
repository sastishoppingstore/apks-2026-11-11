.class public final Lcom/google/android/libraries/navigation/internal/ia/y;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/ap;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ia/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ia.y"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ia/y;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/ia/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ic/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/v;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/ia/v;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/y;->b:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/ia/ai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/y;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 20
    .line 21
    const/16 v2, 0x273

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->I:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Cannot start a GmmThread as Threads.CURRENT"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ia/y;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Hey, don\'t create a thread ("

    .line 42
    .line 43
    const-string p2, ") with an android thread priority having a lower number than the UI thread\'s priority of 0"

    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ia/y;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p4}, Lcom/google/android/libraries/navigation/internal/ia/w;->a(Ljava/lang/Thread;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/y;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x274

    .line 11
    .line 12
    invoke-static {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ia/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/y;->b:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    return-object v0
.end method
