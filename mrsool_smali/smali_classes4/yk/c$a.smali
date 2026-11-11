.class public final Lyk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/StringBuilder;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lyk/c$a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lyk/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyk/c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lyk/c$a;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/c$a;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lyk/c$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/c$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lyk/c$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lyk/c$a;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyk/c$a;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "&"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lyk/c$a;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "RequestJsonBody"

    .line 44
    .line 45
    const-string p2, "add: failed"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()Lyk/c;
    .locals 1

    .line 1
    new-instance v0, Lyk/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyk/c;-><init>(Lyk/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Lyk/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/c$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance p1, Lyk/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lyk/c;-><init>(Lyk/c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
