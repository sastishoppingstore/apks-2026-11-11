.class public Lic/b;
.super Ljava/lang/Object;
.source "CTFeatureFlagsFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/k;Lbc/j;)Lic/a;
    .locals 6

    .line 1
    new-instance v5, Ljd/i;

    .line 2
    .line 3
    invoke-direct {v5, p0, p2}, Ljd/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lic/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lic/a;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lbc/k;Lbc/j;Ljd/i;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
