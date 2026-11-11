.class public abstract Lcom/google/android/libraries/navigation/internal/aal/y;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/libraries/navigation/internal/aal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/libraries/navigation/internal/aal/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/y;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/t;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/maps/am;->n:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/y;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/y;->a:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/graphics/Bitmap;
.end method
