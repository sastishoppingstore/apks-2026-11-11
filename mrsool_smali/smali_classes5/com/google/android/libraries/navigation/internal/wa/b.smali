.class public final Lcom/google/android/libraries/navigation/internal/wa/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/o;


# static fields
.field public static volatile a:Lcom/google/android/libraries/navigation/internal/wa/b;

.field private static final b:Lcom/google/android/libraries/navigation/internal/wa/a;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/wa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wa/b;->b:Lcom/google/android/libraries/navigation/internal/wa/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wa/b;->c:Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/j;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wa/b;->b:Lcom/google/android/libraries/navigation/internal/wa/a;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aez/j;->b(Lcom/google/android/libraries/navigation/internal/aew/i;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wa/b;->c:Lcom/google/android/libraries/navigation/internal/wa/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/wa/i;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/j;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
