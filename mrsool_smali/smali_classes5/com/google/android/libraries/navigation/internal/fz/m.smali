.class public final Lcom/google/android/libraries/navigation/internal/fz/m;
.super Lcom/google/android/libraries/navigation/internal/fz/h;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "incognito@"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv20/p;->B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.apps.maps"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/fz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/fz/d;->a:Lcom/google/android/libraries/navigation/internal/fz/d;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/fz/m;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/fz/m;->a:Z

    .line 2
    .line 3
    return v0
.end method
