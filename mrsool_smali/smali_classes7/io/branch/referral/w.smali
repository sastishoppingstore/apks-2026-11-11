.class public Lio/branch/referral/w;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field private static g:Lio/branch/referral/w; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field public static k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field final f:Lio/branch/referral/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/w;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/branch/referral/w;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/branch/referral/w;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v0, Lio/branch/referral/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/branch/referral/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/branch/referral/w;->f:Lio/branch/referral/j;

    .line 31
    .line 32
    const-string v0, "branch_referral_shared_pref"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    return-void
.end method

.method static b0(Lorg/json/JSONObject;Lio/branch/referral/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/branch/referral/j;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lio/branch/referral/s;->c5:Lio/branch/referral/s;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/branch/referral/s;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/w;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/branch/referral/w;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/branch/referral/w;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/branch/referral/w;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->u0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lio/branch/referral/w;->v0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lio/branch/referral/w;->f0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lio/branch/referral/w;->x0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/branch/referral/w;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "https://cdn.branch.io/"

    .line 13
    .line 14
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lio/branch/referral/w;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->g:Lio/branch/referral/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/branch/referral/w;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/w;->g:Lio/branch/referral/w;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/branch/referral/w;->g:Lio/branch/referral/w;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomly_generated_uuid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    const-string v0, "bnc_is_meta_clickthrough"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "bnc_referringUrlQueryParameters"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p1, "bnc_no_value"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/branch/referral/w;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/w;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/w;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/branch/referral/w;->F(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    const-string v0, "bnc_no_connection_retry_max"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_user_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_push_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_bundle_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_identity_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_device_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_randomly_generated_uuid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "bnc_gclid_json_object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "bnc_gclid_expiration_date"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "bnc_gclid_value"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->c0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2
.end method

.method public M()J
    .locals 3

    .line 1
    const-string v0, "bnc_gclid_expiration_window"

    .line 2
    .line 3
    const-wide v1, 0x9a7ec800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lio/branch/referral/w;->F(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "bnc_referringUrlQueryParameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "bnc_no_value"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Unable to get URL query parameters as string: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-object v1
.end method

.method public O()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 2

    .line 1
    const-string v0, "bnc_retry_count"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    const-string v0, "bnc_retry_interval"

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bnc_no_value"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public U()I
    .locals 3

    .line 1
    const-string v0, "bnc_timeout"

    .line 2
    .line 3
    const/16 v1, 0x157c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "bnc_connect_timeout"

    .line 10
    .line 11
    const/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public V()I
    .locals 2

    .line 1
    const-string v0, "bnc_timeout"

    .line 2
    .line 3
    const/16 v1, 0x157c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method X()Z
    .locals 1

    .line 1
    const-string v0, "bnc_limit_facebook_tracking"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method Y()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_eea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const-string v0, "bnc_is_full_app_conversion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/w;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public a0(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->f:Lio/branch/referral/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/branch/referral/w;->b0(Lorg/json/JSONObject;Lio/branch/referral/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "bnc_gclid_json_object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/branch/referral/w;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lio/branch/referral/w;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://api3-eu.branch.io/"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://api2.branch.io/"

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const-string v0, "bnc_ad_network_callouts_disabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_anon_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_ad_personalization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_app_link"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_ad_user_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_anon_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bnc_app_store_source"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_app_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_store_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "bnc_branch_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lio/branch/referral/w;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/branch/referral/c;->M()Lio/branch/referral/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/branch/referral/c;->M()Lio/branch/referral/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lio/branch/referral/c;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/branch/referral/c;->M()Lio/branch/referral/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/branch/referral/c;->h:Lio/branch/referral/d0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/branch/referral/d0;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_branch_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_google_search_install_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_identity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    const-string v0, "bnc_connect_timeout"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/w;->A(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_initial_referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_eea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_install_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_install_referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_is_full_app_conversion"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->j0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_google_search_install_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_is_meta_clickthrough"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->j0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_identity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_initial_referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Ljava/lang/String;)Ljava/lang/String;
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
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/w;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_push_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_install_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/w;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomized_bundle_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomized_device_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/w;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
