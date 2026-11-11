.class public final Lcom/bureau/devicefingerprint/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/models/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/a;->d(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bureau/devicefingerprint/a;

.field public final synthetic b:Lcom/bureau/devicefingerprint/tools/DataCallback;

.field public final synthetic c:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/a$b;->b:Lcom/bureau/devicefingerprint/tools/DataCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/devicefingerprint/a$b;->c:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/tools/d;->a:Lcom/bureau/devicefingerprint/tools/d;

    iget-object v1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-static {v1}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/d;->b(Landroid/app/Application;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/a;->O()Lcom/bureau/devicefingerprint/usecases/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/a;->R()Lcom/bureau/devicefingerprint/usecases/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/usecases/j;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/a;->R()Lcom/bureau/devicefingerprint/usecases/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/usecases/j;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/bureau/devicefingerprint/usecases/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/usecases/d;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/usecases/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    check-cast v3, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    iget-object p1, p0, Lcom/bureau/devicefingerprint/a$b;->b:Lcom/bureau/devicefingerprint/tools/DataCallback;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/bureau/devicefingerprint/models/SubmitResponse;

    const-wide v1, -0x21d738d952a62bf3L    # -3.867523964183389E145

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->z(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bureau/devicefingerprint/models/SubmitResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;)V

    invoke-interface {p1, v0}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onResult(Lcom/bureau/devicefingerprint/models/SubmitResponse;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/a$b;->b:Lcom/bureau/devicefingerprint/tools/DataCallback;

    if-eqz p1, :cond_2

    new-instance v6, Lcom/bureau/devicefingerprint/models/SubmitResponse;

    const-wide v0, -0x21d738e152a62bf3L    # -3.867504910542335E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-static {v0}, Lcom/bureau/devicefingerprint/a;->z(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/SubmitResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v6}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onResult(Lcom/bureau/devicefingerprint/models/SubmitResponse;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object p1

    const-wide v0, -0x21d738e952a62bf3L    # -3.867485856901281E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    iget-object v2, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    const-wide v3, -0x21d738fc52a62bf3L    # -3.867440604503777E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->a(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v3, -0x21d7391152a62bf3L    # -3.86739058869601E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->U(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v3, -0x21d7393052a62bf3L    # -3.867316755836925E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->N(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v3, -0x21d7394a52a62bf3L    # -3.867254831503499E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->K(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v3, -0x21d7396552a62bf3L    # -3.867190525464941E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->Q(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v3, -0x21d7398152a62bf3L    # -3.8671238377212515E145

    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bureau/devicefingerprint/a;->S(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v2, Lpz/j0;->a:Lpz/j0;

    invoke-interface {p1, v0, v1}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 2
    const-wide v0, -0x21d7399a52a62bf3L    # -3.867064295092957E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bureau/devicefingerprint/tools/d;->a:Lcom/bureau/devicefingerprint/tools/d;

    iget-object v1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-static {v1}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/d;->b(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/bureau/devicefingerprint/a$b;->b:Lcom/bureau/devicefingerprint/tools/DataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bureau/devicefingerprint/models/ErrorResponse;

    if-nez p1, :cond_0

    const-wide v2, -0x21d739a452a62bf3L    # -3.8670404780416395E145

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-static {v3}, Lcom/bureau/devicefingerprint/a;->z(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/bureau/devicefingerprint/models/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onError(Lcom/bureau/devicefingerprint/models/ErrorResponse;)V

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object v1

    const-wide v2, -0x21d739aa52a62bf3L    # -3.867026187810849E145

    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/m;

    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    iget-object v4, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    const-wide v5, -0x21d739bd52a62bf3L    # -3.866980935413345E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->a(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v5, -0x21d739d252a62bf3L    # -3.866930919605578E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->U(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v5, -0x21d739f152a62bf3L    # -3.866857086746493E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->N(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v5, -0x21d73a0b52a62bf3L    # -3.866795162413067E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->K(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v5, -0x21d73a2652a62bf3L    # -3.866730856374509E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->Q(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v5, -0x21d73a4252a62bf3L    # -3.8666641686308195E145

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bureau/devicefingerprint/a;->S(Lcom/bureau/devicefingerprint/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide v4, -0x21d73a5b52a62bf3L    # -3.866604626002525E145

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, -0x21d73a6552a62bf3L    # -3.8665808089512075E145

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide p1, -0x21d73a7852a62bf3L    # -3.866535556553704E145

    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, -0x21d73a8552a62bf3L    # -3.866504594386991E145

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p2

    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, -0x21d73a9052a62bf3L    # -3.8664783956305413E145

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    invoke-interface {v1, v2, v3}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    iget-object p1, p0, Lcom/bureau/devicefingerprint/a$b;->a:Lcom/bureau/devicefingerprint/a;

    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object p1

    const-wide p2, -0x21d73aa652a62bf3L    # -3.8664259981176423E145

    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bureau/devicefingerprint/a$b;->c:Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    move-result-object p3

    const-wide v0, -0x21d73abc52a62bf3L    # -3.8663736006047433E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    return-void
.end method
