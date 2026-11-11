.class final Lcom/google/android/libraries/navigation/internal/rz/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/at;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/at;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ak;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ak;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/rz/at;->t:I

    .line 2
    .line 3
    const-string p1, "VoiceGuidance-error"

    .line 4
    .line 5
    const/16 v0, 0x53c

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ak;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ak;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/at;->h(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
