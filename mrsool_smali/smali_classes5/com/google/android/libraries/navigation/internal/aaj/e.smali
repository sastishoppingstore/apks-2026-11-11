.class public final Lcom/google/android/libraries/navigation/internal/aaj/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static volatile c:I

.field public static volatile d:F

.field public static volatile e:F

.field public static volatile f:F

.field public static volatile g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z


# direct methods
.method public static a(D)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->d:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    mul-double p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p1, p0

    .line 11
    return p1
.end method
