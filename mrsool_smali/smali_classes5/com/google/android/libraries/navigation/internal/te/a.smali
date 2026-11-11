.class public final Lcom/google/android/libraries/navigation/internal/te/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/sz/e;

.field private final c:Landroid/app/Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/google/android/libraries/navigation/internal/te/a;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/sz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/te/a;->c:Landroid/app/Service;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/te/a;->b:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/a;->b:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sz/e;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/te/a;->c:Landroid/app/Service;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/te/a;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
