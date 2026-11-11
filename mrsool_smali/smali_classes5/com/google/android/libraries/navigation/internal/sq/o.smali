.class public final Lcom/google/android/libraries/navigation/internal/sq/o;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final c:Lcom/google/android/libraries/navigation/internal/se/e;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sq.o"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sq/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/se/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sq/o;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sq/o;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sq/o;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sq/o;->c:Lcom/google/android/libraries/navigation/internal/se/e;

    .line 12
    .line 13
    return-void
.end method
