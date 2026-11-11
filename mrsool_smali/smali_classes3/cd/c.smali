.class public Lcd/c;
.super Ljava/lang/Object;
.source "CTProductConfigFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/clevertap/android/sdk/o;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/j;Lcom/clevertap/android/sdk/m;Lbc/k;)Lcd/b;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/o;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v7, Ljd/i;

    .line 6
    .line 7
    invoke-direct {v7, p0, p2}, Ljd/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcd/e;

    .line 11
    .line 12
    invoke-direct {v6, p1, p2, v7}, Lcd/e;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljd/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcd/b;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lcd/b;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/j;Lcom/clevertap/android/sdk/m;Lbc/k;Lcd/e;Ljd/i;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
