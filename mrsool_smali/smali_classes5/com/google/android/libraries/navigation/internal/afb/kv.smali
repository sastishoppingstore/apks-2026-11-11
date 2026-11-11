.class public final Lcom/google/android/libraries/navigation/internal/afb/kv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/afb/ku;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/afb/kr;

.field public c:J

.field public d:J

.field public final e:Lcom/google/android/libraries/navigation/internal/afb/et;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ku;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/kr;->a:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ku;-><init>(Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/kv;->a:Lcom/google/android/libraries/navigation/internal/afb/ku;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afb/eu;->a()Lcom/google/android/libraries/navigation/internal/afb/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/kv;->e:Lcom/google/android/libraries/navigation/internal/afb/et;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/kr;->a:Lcom/google/android/libraries/navigation/internal/afb/kr;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/kv;->b:Lcom/google/android/libraries/navigation/internal/afb/kr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/kr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afb/eu;->a()Lcom/google/android/libraries/navigation/internal/afb/et;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/kv;->e:Lcom/google/android/libraries/navigation/internal/afb/et;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/kv;->b:Lcom/google/android/libraries/navigation/internal/afb/kr;

    return-void
.end method
