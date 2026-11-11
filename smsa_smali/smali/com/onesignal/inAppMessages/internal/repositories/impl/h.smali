.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

.field public static final IAM_CACHE_DATA_LIFETIME:J = 0xed4e00L


# instance fields
.field private final _databaseProvider:LY5/d;

.field private final _prefs:Lt6/a;

.field private final _time:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->Companion:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    return-void
.end method

.method public constructor <init>(LY5/d;Lj6/a;Lt6/a;)V
    .locals 1

    const-string v0, "_databaseProvider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_databaseProvider:LY5/d;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_time:Lj6/a;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_prefs:Lt6/a;

    return-void
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LY5/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_databaseProvider:LY5/d;

    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lt6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_prefs:Lt6/a;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lj6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->_time:Lj6/a;

    return-object p0
.end method


# virtual methods
.method public cleanCachedInAppMessages(Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lb9/d;)V

    invoke-static {p1, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public listInAppMessages(Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/inAppMessages/internal/repositories/impl/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/inAppMessages/internal/repositories/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Ljava/util/List;Lb9/d;)V

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/repositories/impl/d;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public saveInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/n;->getDisplayQuantity()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "display_quantity"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/n;->getLastDisplayTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "last_display"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getClickedClickIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "displayed_in_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lu9/G;->c:LB9/c;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V

    invoke-static {p2, v1, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
