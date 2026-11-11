.class public final Lcom/google/android/libraries/navigation/internal/afl/hh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/afl/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/hf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afl/hh;->a:Lcom/google/android/libraries/navigation/internal/afl/hf;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fy;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afl/fz;->a:[J

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fy;-><init>([J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/hg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/hg;-><init>(Lcom/google/android/libraries/navigation/internal/afl/he;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
