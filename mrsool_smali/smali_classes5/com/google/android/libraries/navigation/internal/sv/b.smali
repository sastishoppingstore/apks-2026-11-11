.class public final Lcom/google/android/libraries/navigation/internal/sv/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final b:Lcom/google/android/libraries/navigation/internal/adb/ad;

.field public final c:J

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;DDLcom/google/android/libraries/navigation/internal/adb/ad;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->d:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->e:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->b:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sv/b;->e:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method
