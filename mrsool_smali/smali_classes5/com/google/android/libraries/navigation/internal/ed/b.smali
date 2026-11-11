.class public final Lcom/google/android/libraries/navigation/internal/ed/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/R$dimen;->navigation_header_with_grippy_height:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/libraries/navigation/internal/ed/b;->a:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/R$dimen;->navigation_stepped_header_height:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/libraries/navigation/internal/ed/b;->b:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/R$dimen;->navigation_uniform_header_height:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/ed/b;->c:I

    .line 12
    .line 13
    return-void
.end method
