.class public final Lcom/onesignal/inAppMessages/internal/display/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/g;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:LV5/f;

.field private final _backend:Lo6/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _influenceManager:Lf7/a;

.field private final _languageContext:Lc6/a;

.field private final _lifecycle:Ls6/b;

.field private final _promptFactory:Lv6/a;

.field private final _time:Lj6/a;

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/g;

    return-void
.end method

.method public constructor <init>(LV5/f;Ls6/b;Lv6/a;Lo6/b;Lf7/a;Lcom/onesignal/core/internal/config/D;Lc6/a;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Ls6/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lv6/a;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_backend:Lo6/b;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_influenceManager:Lf7/a;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_languageContext:Lc6/a;

    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_time:Lj6/a;

    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/m;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageContent(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;

    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lb9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/g;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "forName(charsetName)"

    invoke-static {v4, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Ls6/b;

    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LV5/f;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lv6/a;

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/S;-><init>(Lcom/onesignal/inAppMessages/internal/b;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/g;Ls6/b;LV5/f;Lv6/a;)V

    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/g;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    invoke-virtual {v7, v4, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/g;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    sget-object v6, Lu9/G;->a:LB9/d;

    sget-object v12, Lz9/o;->a:Lv9/e;

    new-instance v13, Lcom/onesignal/inAppMessages/internal/display/impl/k;

    const/4 v11, 0x0

    move-object v6, v13

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/S;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)V

    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/j;->label:I

    invoke-static {v2, v12, v13}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/onesignal/inAppMessages/internal/g;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/g;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:LV5/f;

    check-cast p3, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->dismissAndAwaitNextMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    invoke-direct {v4, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object v3

    :cond_9
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_3
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageContent(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v3
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->backgroundDismissAndAwaitNextMessage()V

    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_backend:Lo6/b;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lp6/a;->INSTANCE:Lp6/a;

    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_languageContext:Lc6/a;

    invoke-virtual {v6, p1, v7}, Lp6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lc6/a;)Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->label:I

    check-cast p2, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-virtual {p2, v2, v5, v6, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lo6/a;

    invoke-virtual {p2}, Lo6/a;->getContent()Lcom/onesignal/inAppMessages/internal/g;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lo6/a;->getContent()Lcom/onesignal/inAppMessages/internal/g;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/g;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayDuration(D)V

    iget-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_influenceManager:Lf7/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lg7/g;

    invoke-virtual {v4, v6}, Lg7/g;->onInAppMessageDisplayed(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo6/a;->getContent()Lcom/onesignal/inAppMessages/internal/g;

    move-result-object p2

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageContent(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lo6/a;->getShouldRetry()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v5
.end method

.method public displayPreviewMessage(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_time:Lj6/a;

    invoke-direct {p2, v4, v2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(ZLj6/a;)V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_backend:Lo6/b;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->label:I

    check-cast v2, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    invoke-virtual {v2, v5, p1, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/g;

    if-nez p2, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayDuration(D)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageContent(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
