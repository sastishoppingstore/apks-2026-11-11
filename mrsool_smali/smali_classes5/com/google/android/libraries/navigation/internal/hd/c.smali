.class public Lcom/google/android/libraries/navigation/internal/hd/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final c:Lj$/time/Duration;

.field public final d:Lcom/google/android/libraries/navigation/internal/gm/f;

.field public final e:Lcom/google/android/libraries/navigation/internal/ha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.hd.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hd/c;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeh/b;->a:Lcom/google/android/libraries/navigation/internal/aeh/b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afc/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afc/c;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cl;

    .line 17
    .line 18
    const-string v2, "grpc-status-details-bin"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/cl;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cm;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hd/c;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lj$/time/Duration;Lcom/google/android/libraries/navigation/internal/ha/a;Lcom/google/android/libraries/navigation/internal/gm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hd/c;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hd/c;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hd/c;->e:Lcom/google/android/libraries/navigation/internal/ha/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hd/c;->d:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 11
    .line 12
    return-void
.end method
