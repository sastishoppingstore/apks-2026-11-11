.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;
.super Ljava/lang/Object;
.source "ComposerSuggestionsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\"\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "replySuggestions",
        "",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "getReplySuggestions",
        "(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;",
        "reduceComposerSuggestions",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "composerSuggestions",
        "hasNewMessengerStyle",
        "",
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


# direct methods
.method private static final getReplySuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;

    .line 33
    .line 34
    new-instance v2, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerSuggestions$Suggestion;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static final reduceComposerSuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;Z)Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
    .locals 1

    .line 1
    const-string v0, "composerSuggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    .line 21
    .line 22
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;->getReplySuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->getSuggestions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    .line 43
    .line 44
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ComposerSuggestionsReducerKt;->getReplySuggestions(Lio/intercom/android/sdk/models/ComposerSuggestions;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method
