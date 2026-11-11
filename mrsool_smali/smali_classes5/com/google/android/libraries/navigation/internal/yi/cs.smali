.class public final Lcom/google/android/libraries/navigation/internal/yi/cs;
.super Lcom/google/android/libraries/navigation/internal/yi/et;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/cs;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/cs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/cs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/cs;->a:Lcom/google/android/libraries/navigation/internal/yi/cs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/et;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cs;->a:Lcom/google/android/libraries/navigation/internal/yi/cs;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic w()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/fo;->map:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method
