.class public final Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;
.super Ljava/lang/Object;
.source "HelpCenterApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetchArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->fetchArticle(Ljava/lang/String;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchArticle"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic fetchCollectionDetails$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->fetchCollectionDetails(Ljava/lang/String;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchCollectionDetails"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic fetchCollections$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->fetchCollections(Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchCollections"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic reactToArticle$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p4

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v7, p6

    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->reactToArticle(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: reactToArticle"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic searchForArticles$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p3, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;

    .line 13
    .line 14
    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiHelper;->addDefaultOptions()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;->searchForArticles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Luz/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: searchForArticles"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
