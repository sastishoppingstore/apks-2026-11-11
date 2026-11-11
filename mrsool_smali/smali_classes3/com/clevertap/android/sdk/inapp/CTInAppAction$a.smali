.class public final Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;
.super Ljava/lang/Object;
.source "CTInAppAction.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "c",
        "(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "",
        "size",
        "",
        "e",
        "(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "Lorg/json/JSONObject;",
        "json",
        "b",
        "(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "",
        "url",
        "d",
        "(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "a",
        "()Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->G1:Lcom/clevertap/android/sdk/inapp/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public c(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->c(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->H1:Lcom/clevertap/android/sdk/inapp/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->e(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
