.class public abstract Lcom/google/android/libraries/navigation/internal/le/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x1081

.field public static final b:Ljava/lang/Object;

.field public static final c:I = 0x9

.field public static d:Lcom/google/android/libraries/navigation/internal/le/ag;

.field public static e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/le/ad;->b:Ljava/lang/Object;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/le/ac;

    .line 2
    .line 3
    const-string p3, "com.google.android.gms"

    .line 4
    .line 5
    const/16 p5, 0x1081

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p5, p6}, Lcom/google/android/libraries/navigation/internal/le/ac;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p4}, Lcom/google/android/libraries/navigation/internal/le/ad;->c(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract b(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method protected abstract c(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;)V
.end method
