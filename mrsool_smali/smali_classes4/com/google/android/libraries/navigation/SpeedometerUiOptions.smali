.class public Lcom/google/android/libraries/navigation/SpeedometerUiOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/navigation/SpeedometerUiOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/navigation/SpeedometerUiOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/at;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/at;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBackgroundColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "speedAlertSeverity cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->e:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getBackgroundColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "speedAlertSeverity cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->f:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getTextColorDayMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "speedAlertSeverity cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->g:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public getTextColorNightMode(Lcom/google/android/libraries/navigation/SpeedAlertSeverity;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "speedAlertSeverity cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/SpeedAlertSeverity;->MINOR:Lcom/google/android/libraries/navigation/SpeedAlertSeverity;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->h:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    :try_start_0
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/libraries/navigation/SpeedometerUiOptions;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
