.class public final Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;
.super Ljava/lang/Object;
.source "PlatformIdentifierUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0008\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0008\u0010\u0010\u001a\u00020\u000fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "ANDROID_HEADER",
        "",
        "CORDOVA_HEADER",
        "CORDOVA_VERSION",
        "FLUTTER_HEADER",
        "NATIVE_SDK",
        "REACT_NATIVE_HEADER",
        "REACT_NATIVE_VERSION",
        "WRAPPER_PREFS",
        "getPlatform",
        "Lio/intercom/android/sdk/api/Platform;",
        "context",
        "Landroid/content/Context;",
        "getPlatformIdentifier",
        "isFlutterApp",
        "",
        "isReactNativeApp",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_HEADER:Ljava/lang/String; = "intercom-android-sdk"

.field public static final CORDOVA_HEADER:Ljava/lang/String; = "intercom-sdk-cordova"

.field public static final CORDOVA_VERSION:Ljava/lang/String; = "cordova_version"

.field public static final FLUTTER_HEADER:Ljava/lang/String; = "intercom-sdk-flutter"

.field public static final NATIVE_SDK:Ljava/lang/String; = "intercom-sdk-native"

.field public static final REACT_NATIVE_HEADER:Ljava/lang/String; = "intercom-sdk-react-native"

.field public static final REACT_NATIVE_VERSION:Ljava/lang/String; = "react_native_version"

.field public static final WRAPPER_PREFS:Ljava/lang/String; = "intercomsdk_wrapper_prefs"


# direct methods
.method private static final getPlatform(Landroid/content/Context;)Lio/intercom/android/sdk/api/Platform;
    .locals 3

    .line 1
    const-string v0, "intercomsdk_wrapper_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cordova_version"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->isReactNativeApp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "intercom-sdk-react-native"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->isFlutterApp()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "intercom-sdk-flutter"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Cordova:Lio/intercom/android/sdk/api/Platform;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lio/intercom/android/sdk/api/Platform;->ReactNative:Lio/intercom/android/sdk/api/Platform;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Flutter:Lio/intercom/android/sdk/api/Platform;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Native:Lio/intercom/android/sdk/api/Platform;

    .line 64
    .line 65
    :goto_2
    return-object p0
.end method

.method public static final getPlatformIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->getPlatform(Landroid/content/Context;)Lio/intercom/android/sdk/api/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Platform;->getIdentifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final isFlutterApp()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "io.maido.intercom.IntercomFlutterPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static final isReactNativeApp()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.intercom.reactnative.IntercomModule"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
