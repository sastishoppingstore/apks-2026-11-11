.class public final Lcom/google/android/libraries/navigation/internal/tf/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/ep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/eq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.tf.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tf/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ep/a;Lcom/google/android/libraries/navigation/internal/eq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tf/d;->b:Lcom/google/android/libraries/navigation/internal/ep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tf/d;->c:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/p$f;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tf/d;->b:Lcom/google/android/libraries/navigation/internal/ep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ep/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acx/m;->dB:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tf/d;->c:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/eq/d;->a(I)Lcom/google/android/libraries/navigation/internal/en/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/en/u;->a()Lcom/google/android/libraries/navigation/internal/en/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/en/m;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/tf/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 37
    .line 38
    const-string v1, "ChannelId for the navigation status notification type should be non null."

    .line 39
    .line 40
    const/16 v2, 0x6df

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "OtherChannel"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method
