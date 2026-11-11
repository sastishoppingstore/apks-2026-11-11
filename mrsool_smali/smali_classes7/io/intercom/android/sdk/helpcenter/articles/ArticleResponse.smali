.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
.super Ljava/lang/Object;
.source "Article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;,
        Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\'\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;",
        "",
        "Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "article",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/articles/Article;)V",
        "",
        "seen1",
        "Lr30/q1;",
        "serializationConstructorMarker",
        "(ILio/intercom/android/sdk/helpcenter/articles/Article;Lr30/q1;)V",
        "self",
        "Lq30/d;",
        "output",
        "Lp30/f;",
        "serialDesc",
        "Lpz/j0;",
        "write$Self$intercom_sdk_base_release",
        "(Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;Lq30/d;Lp30/f;)V",
        "write$Self",
        "component1",
        "()Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "copy",
        "(Lio/intercom/android/sdk/helpcenter/articles/Article;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/intercom/android/sdk/helpcenter/articles/Article;",
        "getArticle",
        "getArticle$annotations",
        "()V",
        "Companion",
        "$serializer",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln30/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;


# instance fields
.field private final article:Lio/intercom/android/sdk/helpcenter/articles/Article;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILio/intercom/android/sdk/helpcenter/articles/Article;Lr30/q1;)V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;

    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse$$serializer;->getDescriptor()Lp30/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lr30/f1;->a(IILp30/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/Article;)V
    .locals 1

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;Lio/intercom/android/sdk/helpcenter/articles/Article;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->copy(Lio/intercom/android/sdk/helpcenter/articles/Article;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getArticle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$intercom_sdk_base_release(Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;Lq30/d;Lp30/f;)V
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/Article$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lq30/d;->E(Lp30/f;ILn30/i;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/helpcenter/articles/Article;)Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;
    .locals 1

    .line 1
    const-string v0, "article"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;-><init>(Lio/intercom/android/sdk/helpcenter/articles/Article;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getArticle()Lio/intercom/android/sdk/helpcenter/articles/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/articles/Article;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArticleResponse(article="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleResponse;->article:Lio/intercom/android/sdk/helpcenter/articles/Article;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
